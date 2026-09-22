FROM nginx
LABEL This is movie ticket booking platform
EXPOSE 80
MAINTAINER vinay
COPY practise.html /usr/share/nginx/html/
