FROM bitnami/apache

COPY index.html /opt/bitnami/apache/htdocs/index.html

CMD ["apachectl", "-D", "FOREGROUND"]