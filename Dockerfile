FROM nginx:alpine
RUN echo "Hello from docker/build-push-action 🚀" > /usr/share/nginx/html/index.html
