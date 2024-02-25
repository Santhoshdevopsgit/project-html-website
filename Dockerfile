FROM ubuntu
RUN apt update
RUN apt install apahce 2 -y
ENTRYPOINT apachectl -D FOREGROUND
ADD . /var/www/html/
