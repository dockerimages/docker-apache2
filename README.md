apache:2.4.9
=========

This is the Apache Container Maintained by B8G Datentechnik

# USE Without docker-tools

        docker build -t dockerimages/apache2 git://github.com/dockerimages/apache2
        
# How to add modules?
FROM dockerimages/docker-apache2
RUN apt-get install libapache2-mod-*
RUN a2enmod fcgi


libapache2-mod-wsgi
libapache2-mod-removeip
libapache2-mod-defensible
libapache2-mod-fastcgi
libapache2-mod-rpaf
libapache2-mod-fcgid
libapache2-mod-axis2c
libapache2-mod-upload-progress
libapache2-mod-spamhaus
libapache2-mod-php5filter
libapache2-mod-shib2
libapache2-mod-mono
libapache2-mod-authn-sasl
libapache2-mod-proxy-html
libapache2-mod-auth-memcookie
libapache2-mod-xsendfile
libapache2-mod-proxy-msrpc
libapache2-mod-mapcache
libapache2-mod-evasive
libapache2-mod-php4
libapache2-mod-php5
libapache2-mod-encoding
libapache2-mod-webkdc
libapache2-mod-auth-plain
libapache2-mod-authn-webid
libapache2-mod-log-slow
libapache2-mod-dnssd
libapache2-mod-log-sql-ssl
libapache2-mod-webauthldap
libapache2-mod-nss
libapache2-mod-suphp
libapache2-mod-rivet
libapache2-mod-ruwsgi
libapache2-mod-gnutls
libapache2-mod-auth-pam
libapache2-mod-auth-pubtkt
libapache2-mod-perl2
libapache2-mod-auth-sys-group
libapache2-mod-auth-pgsql
libapache2-mod-svn
libapache2-mod-auth-openid
libapache2-mod-geoip
libapache2-mod-proxy-uwsgi-dbg
libapache2-mod-security2
libapache2-mod-auth-mellon
libapache2-mod-ruid2
libapache2-mod-macro
libapache2-modsecurity
libapache2-mod-ldap-userdir
libapache2-mod-authz-unixgroup
libapache2-mod-lisp
libapache2-mod-musicindex
libapache2-mod-authnz-external
libapache2-mod-rivet-doc
libapache2-mod-webauth
libapache2-mod-log-sql-mysql
libapache2-mod-mime-xattr
libapache2-mod-auth-ntlm-winbind
libapache2-mod-python-doc
libapache2-mod-netcgi-apache
libapache2-mod-scgi
libapache2-mod-proxy-uwsgi
libapache2-mod-apreq2
libapache2-mod-perl2-dev
libapache2-mod-bw
libapache2-mod-qos
libapache2-mod-dacs
libapache2-mod-ocamlnet
libapache2-mod-log-sql
libapache2-mod-auth-mysql
libapache2-mod-apparmor
libapache2-mod-auth-tkt
libapache2-mod-fcgid-dbg
libapache2-mod-auth-kerb
libapache2-mod-jk
libapache2-mod-wsgi-py3
libapache2-mod-watchcat
libapache2-mod-uwsgi
libapache2-mod-passenger
libapache2-mod-authn-yubikey
libapache2-mod-ruwsgi-dbg
libapache2-mod-perl2-doc
libapache2-mod-ldap-userdir-dbg
libapache2-mod-parser3
libapache2-mod-log-sql-dbi
libapache2-mod-python
libapache2-mod-uwsgi-dbg
libapache2-mod-neko
libapache2-mod-vhost-ldap
libapache2-mod-auth-cas
libapache2-mod-jk2
libapache2-mod-auth-radius
libapache2-mod-netcgi-apache' instead of 'libapache2-mod-ocamlnet'
