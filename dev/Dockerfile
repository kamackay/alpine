FROM alpine:latest

RUN apk update && apk upgrade && apk add \
        go \
        gcc \
        g++ \
        git \
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
        openjdk8 \
        libstdc++ \
        nodejs-npm \
        supervisor \
        linux-headers \
        binutils-gold && \
		rm -rf /var/cache/apk/*

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
