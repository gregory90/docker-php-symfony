FROM gregory90/php:latest

RUN mkdir -p /data/app/cache && mkdir 0-p /data/app/logs && \
    chown -R www-data:www-data /data/app

ADD default /etc/nginx/sites-available/default

