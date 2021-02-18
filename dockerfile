FROM php:7.4-apache
FROM mysql

RUN chown -R www-data:www-data/var/www/html
RUN chmod -R 774 /var/www/html

ADD index.php /var/www/html