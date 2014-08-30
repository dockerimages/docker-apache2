FROM dockerimages/apache:latest
MAINTAINER Frank Lemanschik @ B8G Datentechnik
RUN apt-get -y update \
 && apt-get -y -q --no-install-recommends install \
    php5 php5-mysql \
 && apt-get -y clean

EXPOSE 80

CMD ["apache2", "-DFOREGROUND"]
