#FROM nginx:alpine
#RUN echo "Hello from docker/build-push-action 🚀" > /usr/share/nginx/html/index.html
FROM nginx:alpine

# This layer will be cached
RUN echo "Caching Demo 🚀" > /usr/share/nginx/html/index.html
