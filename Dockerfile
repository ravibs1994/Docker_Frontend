FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY . /etc/nginx/conf.d/
#RUN echo "daemon off;" >> /etc/nginx/nginxconf.conf
#EXPOSE 80
#CMD service nginx start
