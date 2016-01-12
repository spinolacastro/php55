FROM openshift/php-55-centos7:latest
USER root
RUN ping -c 1 168.63.129.16 || true
RUN nslookup centos.org 168.63.129.16
RUN yum clean all && yum -y reinstall glibc-common && yum clean all -y 
USER 1001
