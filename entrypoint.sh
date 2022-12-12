#!/bin/sh
COA_CONFIG="/coa-config"

#echo "Writing config file to: '${COA_CONFIG}'."
mkdir ~/.coa
echo $1 > ~/.coa/config
#echo "coa config file:"
#cat $COA_CONFIG

/bin/sh -cx "coa $2"
