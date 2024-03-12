FROM nginx:latest
COPY index.html /usr/share/nginx/html/
WORKDIR /app
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
