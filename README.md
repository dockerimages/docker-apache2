apache:2.4.9
=========

This is the Apache Container Maintained by B8G Datentechnik

# USE Without docker-tools

        docker build -t dockerimages/apache2 git://github.com/dockerimages/apache2
        
# How to add modules?
FROM dockerimages/docker-apache2
RUN apt-get install libapache2-mod-*
RUN a2enmod fcgi
