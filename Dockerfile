FROM alpine:latest

RUN apk update && \
    apk add \
        go \
        gcc \
        g++ \
        git \
        curl \
        gzip \
        make \
        bash \
        sudo \
        grep \
        yarn \
        maven \
        gnupg \
        nginx \
        gradle \
        nodejs \
        python3 \
        openjdk8 \
        libstdc++ \
        nodejs-npm \
        supervisor \
        linux-headers \
        binutils-gold

RUN yarn global add \
    sass \
    less \
    serve \
    webpack \
    prettier \
    typescript \
    browserify \
    webpack-cli
