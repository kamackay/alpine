FROM alpine:latest

RUN apk update && apk upgrade && apk add \
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
        gnupg \
        nginx \
        nodejs \
        openssl \
        python3 \
        libstdc++ \
        nodejs-npm \
        supervisor \
        linux-headers \
        binutils-gold && \
		rm -rf /var/cache/apk/* && \
        curl -s "https://get.sdkman.io" | bash && \
        source "$HOME/.sdkman/bin/sdkman-init.sh"

RUN sdk install maven && \
    sdk install gradle

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
