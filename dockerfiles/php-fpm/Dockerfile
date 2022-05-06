FROM php:8.1-fpm-alpine

LABEL maintainer="Ali Marzban <ali.marzban17@yahoo.com>"

WORKDIR /var/www/html

COPY src .

RUN docker-php-ext-install pdo pdo_mysql

RUN chown -R www-data:www-data /var/www/html