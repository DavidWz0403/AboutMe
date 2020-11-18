FROM httpd:2.4
LABEL maintainer="david.wz@gmx.net"
COPY . /usr/local/apache2/htdocs
