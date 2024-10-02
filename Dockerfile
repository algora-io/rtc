FROM nginx

WORKDIR /var/www/html
COPY . /var/www/html/algora-rtc
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]