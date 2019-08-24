FROM alpine:latest

RUN apk update && apk upgrade && apk add --no-cache \
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
        curl -s "https://get.sdkman.io" | bash

RUN yarn global add \
    sass \
    less \
    serve \
    forever \
    webpack \
    prettier \
    typescript \
    browserify \
    webpack-cli \
    concurrently
