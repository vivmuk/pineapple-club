FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY assets /usr/share/nginx/html/assets
COPY nginx.template.conf /etc/nginx/templates/default.conf.template
