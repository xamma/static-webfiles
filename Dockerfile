FROM nginx:latest

COPY content/ /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]