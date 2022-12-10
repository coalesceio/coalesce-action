#!/bin/sh
COA_CONFIG="coa-config"

# For testing locally
if [[ -z "${GITHUB_WORKSPACE}" ]]; then
  COA_PATH=${COA_CONFIG}
else
  COA_PATH="${GITHUB_WORKSPACE}/${COA_CONFIG}"
fi

echo "Writing config file to: '${COA_PATH}'."
echo $1 >> $COA_PATH
#cat COA_PATH

coa --config COA_PATH $2
