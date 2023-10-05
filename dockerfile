FROM wordpress:latest

 

ENV WORDPRESS_DB_USER=wordpress

ENV WORDPRESS_DB_PASSWORD=ilovedevops

ENV WORDPRESS_DB_NAME=wordpress

ENV WORDPRESS_DB_HOST=34.70.92.31

 

CMD ["apache2-foreground"]