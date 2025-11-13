FROM nginx:alpine

COPY demo.html /usr/share/nginx/html/

EXPOSE 80
