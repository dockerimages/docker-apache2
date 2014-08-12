apache249
=========

This is the Apache249 Container Maintained by B8G Datentechnik

Explain: 
# if you need to edit only config
#FROM scratch
#VOLUMEN /etc/

# if you only need to change content
# FROM scratch
# VOLUMEN /var/www

FROM ubuntu:14.04
RUN apt-get -y update && \
    env -i apt-get -y -q --no-install-recommends install \
    apache2

