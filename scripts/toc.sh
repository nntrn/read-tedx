#!/usr/bin/env bash

GREPDIR=transcripts
[[ -d $1 ]] && GREPDIR=$1
[[ -d $2 ]] && GREPDIR=$2

rgrep2json() {
  grep -rE "$1" $2 | tr -d '"' |
    jq -R -s '( split("\n") | map(select(length > 0)|split(":")|{key:.[0],value:(.[1:]|join(":"))}) )
    | group_by(.key) | map({"\(.[0].key)":(map(.value))})|add'
}

create_toc_json() {
  rgrep2json 'title: |speaker: ' ${1:-$GREPDIR} |
    jq 'to_entries
    | map({file: .key}+(.value|map(split(": ")|{"\(.[0])": (.[1:]|join(": ")) } )|add))
    | map(. as $talk 
      | (.speaker|gsub("[\\s]?[,+&][\\s]?";" and ";"x")
      | split(" and ")) 
      | map($talk + {speaker: .}) )
    | add
    | sort_by(.speaker)'
}

create_toc_index() {
  create_toc_json ${1:-$GREPDIR} | jq -r 'map(. + {letter: (.speaker|.[0:1]|ascii_upcase)}) as $data
  | $data
  | [
      "# TEDx Transcripts",
      "",
      "<div id=\"top\"></div>",
      "",
      "**JUMP TO**: ",
      ($data|map("[\(.letter)](#\(.letter|ascii_downcase))")|unique|join(" - ")), 
      "", 
      (group_by(.letter) | map([ 
        "","## \(.[0].letter)", "",
        (group_by(.speaker) | map(["- \(.[0].speaker)",(map("[\(.title|gsub("[\\|><]+[\\s]?";"";"x"))](\(.file))")|join(", "))]|join(": "))),
        "",
        "[[TOP]](#top)" 
      ]))
    ]
  | flatten(5)
  | join("\n")'
}

case "$1" in
get_json) create_toc_json $GREPDIR ;;
create_toc) create_toc_index $GREPDIR ;;
esac
