#!/bin/sh
COA_CONFIG="/coa-config"

echo "Writing config file to: '${COA_CONFIG}'."
echo $1 > $COA_CONFIG
echo "coa config file:"
cat $COA_CONFIG

/bin/sh -cx "coa --config $COA_CONFIG $2"
