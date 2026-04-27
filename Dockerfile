FROM nginx:alpine
COPY 27apr26-app-4/index.html /usr/share/nginx/html/index.html
EXPOSE 8089:80
