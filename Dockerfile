FROM php:fpm
RUN docker-php-ext-install pdo pdo_mysql
# esse comando docker-php-ext-install permite que intale extensoes do php na imagem



