FROM nginx:1.17
RUN rm /etc/nginx/conf.d/default.conf
ADD sites-available /etc/nginx/sites-available
COPY nginx.conf /etc/nginx
COPY data /usr/share/nginx/html/
