FROM ubuntu
RUN sudo apt update
RUN sudo apt install apahce2 -y
ENTRYPOINT apachectl -D FOREGROUND
ADD . /var/www/html/
