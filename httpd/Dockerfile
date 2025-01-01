FROM ubuntu:24.04
RUN apt update
RUN apt install -y sudo
RUN apt install -y apache2
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]


