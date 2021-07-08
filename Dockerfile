FROM centos
LABEL "name"="dhansuh"
RUN dnf install httpd -y
COPY index.html/var/www/html/
EXPOSE 80
CMD ["httpd","-DFOREGROUND"]
