#!/bin/sh
COA_CONFIG="/home/coalesce/coa-config"

#echo "Writing config file to: '${COA_CONFIG}'."
echo "$1" > $COA_CONFIG
# echo "coa config file:"
# cat $COA_CONFIG

shift
node coa.js --config $COA_CONFIG $@
