FROM php:5.6-cli

RUN apt-get update && apt-get install -y libpq-dev
RUN docker-php-ext-install pgsql
RUN docker-php-ext-install pdo_pgsql
