FROM adminer:4

USER root

RUN apk add --no-cache --virtual .phpize-deps-configure $PHPIZE_DEPS curl-dev openssl-dev \
    && pecl install mongodb \
    && docker-php-ext-enable mongodb \
    && apk del --no-network .phpize-deps-configure

USER adminer
