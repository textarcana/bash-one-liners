# Use jq to merge the two JSON files.

jq --slurp '.[0] as $foo | .[1] as $bar | .' foo.json bar.json
