FROM nginx:1.12-alpine

LABEL maintainer="Yahor Kastsialei<e.kosteley@gmail.com>"

COPY index.html /usr/share/nginx/html/
COPY gitlab-blog-cover.png /usr/share/nginx/html/
ADD nginx.conf /etc/nginx/nginx.conf

