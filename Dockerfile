# Date 03-01-19

FROM nginx:alpine

COPY etc/nginx/default.conf /etc/nginx/conf.d/default.conf

ADD www/ /var/www/

WORKDIR /var/www/

EXPOSE 80
