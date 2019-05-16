FROM alpine:3.8

ENV VERSION=v12.2.0 NPM_VERSION=6 YARN_VERSION=latest

RUN apk add \
    gcc \
    g++ \
    git \
    curl \
    gzip \
    make \
    bash \
    sudo \
    grep \
    maven \
    gnupg \ 
    gradle \
    python \
    nodejs \
    nodejs-npm \
    libstdc++ \
    supervisor \
    linux-headers \
    binutils-gold

RUN npm i --ignore-optional -g sass webpack webpack-cli yarn typescript prettier less
