FROM httpd
RUN mkdir /usr/local/appache2/htdocs -p
COPY index.html /usr/local/apache2/htdocs
COPY Capture .PNG /usr/local/apche2/htdocs
