FROM ubuntu:14.04 
RUN apt-get update 
RUN apt-get install apache2 -y
ADD index.html /var/www/html 
EXPOSE 80 
CMD apachectl -DFOREGROUND
