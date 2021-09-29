FROM alpine:latest

RUN apk add \
    openrc \
    binutils \
    nano \
    mlocate \
    unixodbc \
    mysql-client

ADD files/odbc.ini /etc/odbc.ini
ADD files/libmaodbc.so /usr/lib/libmaodbc.so
ADD files/odbcinst.ini /etc/odbcinst.ini

ADD files/init.sh /root/init.sh
RUN ["chmod", "+x", "/root/init.sh"]
ENTRYPOINT ["/root/init.sh"]

