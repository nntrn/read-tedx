# TEDx transcripts

Scripts for formatting transcripts from TEDx talks into readable articles.

## Data 

Download TED_Talk.csv from [kaggle.com/datasets/thegupta/ted-talk/data](https://www.kaggle.com/datasets/thegupta/ted-talk/data). 
It has 4k+ rows and is 90MB unzipped (the one used in `test/` only has 10 rows)

## Scripts

* `csv2json <csv_file>`
* `clean.sh <json-file>`
* `write.sh <input-file> <output-dir>` - this might take a few mins
* `toc.sh [get_json|create_toc] <input-dir>`

## Example

```sh
# csv2json [CSV_FILE]
./scripts/csv2json TED_Talk.csv > data/TED_Talk.json 

# clean.sh [TED-TALK-JSON]
./scripts/clean.sh data/TED_Talk.json > data/clean.json

# write.sh [INPUT-FILE] [OUTPUT-DIR]
./scripts/write.sh data/clean.json transcripts    # this takes a few minutes to finish

# toc.sh [INPUT-DIR]
./scripts/toc.sh transcripts >index.md
```

Read [test/README.md](test/README.md) for more information
