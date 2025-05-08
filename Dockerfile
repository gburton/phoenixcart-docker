FROM php:8.1-apache

RUN docker-php-ext-install mysqli && a2enmod rewrite

COPY php.ini /usr/local/etc/php/

ENV APACHE_DOCUMENT_ROOT /var/www/html

WORKDIR /var/www/html
