FROM centos:7

RUN yum -y update
RUN yum install -y bind

EXPOSE 53/UDP
EXPOSE 53/TCP

COPY named.conf /etc/bind/
COPY example.com /etc/bind/master/

CMD ["/usr/sbin/named", "-c", "/etc/bind/named.conf", "-g", "-u", "named"]
