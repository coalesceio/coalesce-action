# Container image that runs your code
FROM ghcr.io/coalesceio/coa

COPY entrypoint.sh entrypoint.sh

ENTRYPOINT [ "/bin/sh", "./entrypoint.sh" ]
