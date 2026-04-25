FROM nginx:latest
COPY 25apr26-app/index.html /usr/share/nginx/html/index.html
EXPOSE 80
