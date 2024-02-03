FROM httpd:2.4.58-bookworm
LABEL maintainer="81578"
ADD ./index.html /usr/local/apache2/htdocs
EXPOSE 80
