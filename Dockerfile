FROM nginx:stable-alpine

ADD nginx.conf /etc/nginx/nginx.conf
ADD . /app
