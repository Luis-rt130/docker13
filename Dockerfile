FROM php:8.3-apache

RUN docke-php-ext-install mysqli

COPY app/ /var/www/html/

CMD ["apache2-foreground"]
