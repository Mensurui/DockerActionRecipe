FROM alpine:latest

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh

ENTRYPOINT [ "sh", "/entrypoint.sh" ]
