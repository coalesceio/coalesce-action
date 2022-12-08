# Container image that runs your code
FROM ghcr.io/coalesceio/coa

COPY entrypoint.sh entrypoint.sh

RUN npm install -g @coalescesoftware/coa \
    && chmod +x entrypoint.sh

ENTRYPOINT [ "./entrypoint.sh" ]
