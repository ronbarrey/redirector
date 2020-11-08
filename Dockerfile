FROM alpine:latest

RUN apk add --no-cache \
    socat

COPY listener.sh /tmp

ENTRYPOINT ["/tmp/listener.sh"]