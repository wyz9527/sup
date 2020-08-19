FROM crunchgeek/php-fpm:5.6-latest
RUN apt-get update && apt-get install supervisor -y
