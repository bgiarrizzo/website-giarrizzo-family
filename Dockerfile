# Date 03-01-19

FROM nginx:alpine

RUN rm -rf /etc/nginx/conf.d/default.conf

COPY etc/nginx/default.conf /etc/nginx/conf.d/default.conf

ADD www/ /var/www/

WORKDIR /var/www/

EXPOSE 80
