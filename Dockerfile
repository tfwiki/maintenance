FROM httpd

RUN rm -rf /usr/local/apache2/htdocs/*
COPY maintenance.html /usr/local/apache2/htdocs/maintenance.html
COPY .htaccess /usr/local/apache2/htdocs/.htaccess
COPY httpd.conf /usr/local/apache2/conf/httpd.conf