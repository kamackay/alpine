FROM alpine:latest

RUN apk upgrade --update --no-cache && apk add --no-cache \
        go \
        gcc \
        g++ \
        git \
        zip \
        curl \
        gzip \
        make \
        bash \
        grep \
        yarn \
        maven \
        gnupg \
        nginx \
        gradle \
        nodejs \
        openssl \
        python3 \
        libstdc++ \
        nodejs-npm \
        supervisor \
        linux-headers \
        binutils-gold && \
    rm -rf /var/cache/apk/* && \
    yarn global add \
        sass \
        less \
        serve \
        forever \
        webpack \
        prettier \
        typescript \
        browserify \
        webpack-cli \
        concurrently && \
    rm -rf /tmp && \
    rm -rf /home && \
    rm -rf /usr/local/share/.cache
