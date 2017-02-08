FROM alpine:latest

RUN apk add --no-cache --update curl \
    dumb-init \
    bash \
    grep \
    sed \
    jq \
    ca-certificates \
    openssl && \
    rm -rf /var/cache/apk/*