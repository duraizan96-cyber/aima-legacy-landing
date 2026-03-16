FROM nginx:alpine
COPY aima-legacy.html /usr/share/nginx/html/index.html
EXPOSE 80
