# Use jq to merge the two JSON files.

jq -n '$old - $new' --slurpfile old foo.json --slurpfile new bar.json
