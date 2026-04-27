FROM nginx:alpine
COPY 27apr26-app-2/index.html /usr/share/nginx/html/index.html
EXPOSE 80
