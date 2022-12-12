#!/bin/sh
COA_CONFIG="/coa-config"

echo "Writing config file to: '${COA_CONFIG}'."
echo $1 > $COA_CONFIG
cat "coa config file:\n$COA_CONFIG"

coa --config $COA_CONFIG $2
