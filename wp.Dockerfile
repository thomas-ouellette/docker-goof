FROM wordpress:6.6.2-php8.3-fpm

RUN apt-get update
RUN apt-get install -y imagemagick
