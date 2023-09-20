# Container image that runs your code
FROM coalescesoftware/coa-container

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/bin/sh", "/entrypoint.sh" ]
