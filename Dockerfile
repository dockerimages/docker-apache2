FROM ubuntu:14.04
MAINTAINER Frank Lemanschik @ B8G Datentechnik
RUN apt-get -y update && \
    env -i apt-get -y -q --no-install-recommends install \
    apache2 && \
    apt-get -y clean
