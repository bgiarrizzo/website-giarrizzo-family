# Date 03-01-19

FROM nginx:alpine

ADD www/ /var/www/

WORKDIR /var/www/

EXPOSE 80
