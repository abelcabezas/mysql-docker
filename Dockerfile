FROM mysql/mysql-server:8.0.21


COPY my.cnf /etc/my.cnf

EXPOSE 5500