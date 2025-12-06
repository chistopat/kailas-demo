FROM nginx:alpine

COPY kailas.html /usr/share/nginx/html/index.html

EXPOSE 80
