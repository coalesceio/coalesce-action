# Container image that runs your code
FROM node:19-alpine3.15

COPY entrypoint.sh entrypoint.sh

RUN npm install -g @coalescesoftware/coa \
    && chmod +x entrypoint.sh

ENTRYPOINT [ "./entrypoint.sh" ]
