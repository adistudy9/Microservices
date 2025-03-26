FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 48
CMD ["nginx", "-g", "daemon off;"]
