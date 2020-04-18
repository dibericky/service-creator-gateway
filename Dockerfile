FROM nginx:1.17.2-alpine

COPY default.conf /etc/nginx/conf.d/default.conf

USER root

CMD ["nginx", "-g", "daemon off;"]
