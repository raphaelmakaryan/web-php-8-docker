FROM wyveo/nginx-php-fpm:php81

COPY . /usr/share/nginx/html

CMD ["/start.sh"]
