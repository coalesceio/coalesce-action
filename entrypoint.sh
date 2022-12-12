#!/bin/sh
COA_CONFIG="/coa-config"

#echo "Writing config file to: '${COA_CONFIG}'."
/bin/sh -cx "mkdir ~/.coa"
/bin/sh -cx "echo $1 > ~/.coa/config"
#echo "coa config file:"
#cat $COA_CONFIG

/bin/sh -cx "coa $2"
