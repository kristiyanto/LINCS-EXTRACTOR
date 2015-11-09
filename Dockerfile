FROM php:5.6-apache
MAINTAINER Daniel Kristiyanto <danielkr@uw.edu>

ENV DOCUMENT_ROOT /var/www/html
WORKDIR ${DOCUMENT_ROOT}
RUN apt-get update
RUN apt-get install -y sqlite3 php5-sqlite libxml2-dev php5-cli php5-dev php5-fpm php5-mysql \
		&& docker-php-ext-install bcmath calendar ctype dba dom 

RUN echo "output_buffering = On" >> /usr/local/etc/php/conf.d/conf-output.ini

COPY L1000/ ${DOCUMENT_ROOT}/
RUN chmod 777 lincs.db inst_cell_pert.db
EXPOSE 80


CMD ["apache2-foreground"]
