FROM php:7.4-apache

RUN docker-php-ext-install mysqli

RUN a2enmod rewrite

ENV APACHE_DOCUMENT_ROOT /var/www/html

COPY ./apache-default.conf /etc/apache2/sites-available/000-default.conf
