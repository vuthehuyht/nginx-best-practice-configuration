FROM nginx:latest
# Custom default nginx configuration
COPY nginx.conf /etc/nginx/nginx.conf

# Custom default conf.d
COPY default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]
