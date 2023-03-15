FROM nginx:1.23.3

COPY docker-container/docker/ /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]