FROM nginx:alpine
RUN echo "Hello from SHA-based CI/CD 🚀" > /usr/share/nginx/html/index.html
