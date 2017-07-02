FROM php:7.0-fpm

RUN apt-get update && apt-get install -y git zip unzip

RUN curl -sS https://getcomposer.org/installer | \
    php -- --install-dir=/usr/bin/ --filename=composer
