FROM ubuntu:24.04
RUN apt update
RUN apt install -y mysql-server
RUN apt install -y sudo
EXPOSE 3306
RUN echo "bind-address = 192.168.122.11" >> /etc/mysql/mysql.conf.d/mysqld.cnf
RUN usermod -d /var/lib/mysql/ mysql
COPY init_server.sql /init_db/init_server.sql
COPY init_db.sh /init_db/init_db.sh
