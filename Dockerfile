FROM mysql:5.7.12

ENV MYSQL_ROOT_PASSWORD root
ENV MYSQL_DATABASE pancakes
ENV MYSQL_USER admin
ENV MYSQL_PASSWORD root
ENV MYSQL_PORT 3306

COPY data/ /docker-entrypoint-initdb.d/raw-data/
COPY init.sql /docker-entrypoint-initdb.d/init.sql

EXPOSE 3306:3306
