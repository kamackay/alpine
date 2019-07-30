FROM alpine:latest

RUN apk add --update \
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
    webpack \
    prettier \
    typescript \
    browserify \
    webpack-cli \
    concurrently
