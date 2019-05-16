FROM alpine:3.8

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
        maven \
        gnupg \ 
        gradle \
        python \
        nodejs \
        openjdk8 \
        nodejs-npm \
        libstdc++ \
        supervisor \
        linux-headers \
        binutils-gold

RUN npm i --ignore-optional -g \
    sass \
    less \
    yarn \ 
    serve \
    webpack \
    prettier \
    typescript \
    webpack-cli
