FROM nginx:alpine
COPY portfolio.html /usr/share/nginx/html/index.html
COPY styles /usr/share/nginx/html/styles
EXPOSE 80
