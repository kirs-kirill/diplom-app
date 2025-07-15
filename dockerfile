FROM nginx:alpine

COPY conf /etc/nginx

COPY html /usr/share/nginx/html

EXPOSE 80