def filename_from_url($t): ($t|split("/")|last);
def filename_from_url: filename_from_url(. // "");

def yaml_multiline($t): $t 
  | gsub("[\\t\\r\\n]+";" ";"x")
  | gsub("(?<a>[\\S][\\s\\S]{70,80}) ";  .a + "\n  " ; "m");

def yaml_multiline: yaml_multiline(.);

def clean_spaces: gsub("[\\s]{2,}";" ";"x"); 

def normalize_newlines: 
  gsub("[ ]{2,}";" ";"x") 
  | gsub("[\\n]{2,}";"\n\n";"x")
  | split("[\\n]{2,}";"x") 
  | join("\n\n");

def paragraph_fmt($text):
  $text       
  | gsub("[\\r\\t\\n]+";" ";"x")
  | gsub("(?<P>[a-z][\\.\",\\?]+)"; .P + " " ; "x")    
  | gsub("(?<a>\\([A-Z][a-z]+[\\s]?[a-z]+?\\))[\\s]?"; "\n\n"; "x")
  | gsub("(?<a>[^\\n]{70,90}) "; .a + "\n"; "m");

def transcript($text):
  $text
  | gsub("(\\([A-Z][a-z]+\\))[\\s]?"; "\n\n\n\n"; "x")
  | split("[\\n]{2,}")
  | map(
    if length > 1000 
    then (
      gsub("(?<a>[^\\n]{900,1000}[\\.\\?]) "; .a + "\n\n"; "m")
      | gsub("(?<a>[^\\n]{70,90}) "; .a + "\n"; "m")
    )
    else paragraph_fmt($text) 
    end
    )
  | join("\n")
  | gsub("(?<l>[a-z][\\.\\?\"])(?<u>[A-Z])"; .l + " " + .u; "x")
  | split("\n");

def markdown_tmpl:
  [
    "---",
    "title: \(.talk_name|clean_spaces)",
    "speaker: \(.speaker_name|clean_spaces)",
    "description: >-\n  \(.talk_description|clean_spaces|yaml_multiline)", 
    "date: \(.recording_date)",
    "tags: \(.talks_tags|@json)",
    "slug: \(.url_webpage|filename_from_url)",
    "---",
    "",
    (transcript(.transcript)),
    "",
    "<!--",
    (
      del( .url__subtitled_videos, .transcript, .speaker_who_he_is, .talk_description, .all_speakers_details)
      | to_entries
      | sort_by(.key) 
      | map(select((.value|length)<130)|[.key,"=",(.value|@json)]|join(""))
      | join("\n")
    ),
    "-->"
  ] | flatten(2);

def clean_data:
  walk( if type == "object" then with_entries( .key |= gsub( "__+"; "_";"x") ) else . end )
  | map(select((.transcript|length)>1 and .native_language== "en") | del(.talk_download_languages,.url_subtitled_videos))
  | walk( fromjson? // .)
  | map(.talks_tags|=(ascii_downcase|gsub("[^\\w, ]+";"";"x")|split(", ")|map(gsub(" "; "-"))));

def build: 
  map({
    slug: (.url_webpage|filename_from_url), 
    content: (markdown_tmpl|join("\n")|normalize_newlines) 
  })
  | map(@sh "echo \(.content|@base64)" + "| base64 -d > \((env.OUTDIR // env.PWD)|gsub("/$";"";"x"))/\(.slug).md")
  | join("\n");

def build_single: {
    slug: (.url_webpage|filename_from_url), 
    content: (markdown_tmpl|join("\n")|gsub("\r";"")) 
} | @sh "echo \(.content)" + "> \((env.OUTDIR // env.PWD)|gsub("/$";"";"x"))/\(.slug).md";
