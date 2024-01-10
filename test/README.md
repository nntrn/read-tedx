# Test

Scripts for formatting transcripts from TEDx talks into readable articles.


* `csv2json <csv_file>`
* `clean.sh <json-file>`
* `write.sh <input-file> <output-dir>` - this might take a few mins
* `toc.sh [get_json|create_toc] <input-dir>`


## Example 

```sh
PATH=$PWD/scripts:$PATH
cd test

csv2json TED_Talk.csv > data/TED_Talk.json
clean.sh data/TED_Talk.json > data/clean.json
write.sh data/clean.json transcripts
toc.sh get_json transcripts >data/toc.json
toc.sh create_toc transcripts >index.md
```


Files Before

```console
$ tree
.
├── README.md
├── TED_Talk.csv
└── data/
```

Files After

```
├── README.md
├── TED_Talk.csv
├── data
│   ├── TED_Talk.json       (#1)
│   ├── clean.json          (#2)
│   └── toc.json            (#5)
├── index.md                (#4)
└── transcripts             (#3) 
    ├── amy_cuddy_your_body_language_may_shape_who_you_are.md
    ├── bill_gates_the_next_outbreak_we_re_not_ready.md
    ├── brene_brown_the_power_of_vulnerability.md
    ├── james_veitch_this_is_what_happens_when_you_reply_to_spam_email.md
    ├── julian_treasure_how_to_speak_so_that_people_want_to_listen.md
    ├── sam_berns_my_philosophy_for_a_happy_life.md
    ├── simon_sinek_how_great_leaders_inspire_action.md
    ├── sir_ken_robinson_do_schools_kill_creativity.md
    └── tim_urban_inside_the_mind_of_a_master_procrastinator.md   
```
