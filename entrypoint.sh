#!/bin/sh

echo $1 >> COA_CONFIG
cat COA_CONFIG

coa --config COA_CONFIG $2
