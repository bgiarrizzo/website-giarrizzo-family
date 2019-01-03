# Date 03-01-19

FROM nginx:alpine

ADD www/ /usr/share/nginx/html/

WORKDIR /usr/share/nginx/html/

EXPOSE 80
