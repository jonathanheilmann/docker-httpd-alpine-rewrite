FROM httpd:alpine
MAINTAINER Jonathan Heilmann<mail@jonathan-heilmann.de>

RUN sed -i '/LoadModule rewrite_module/s/^#//g' /usr/local/apache2/conf/httpd.conf