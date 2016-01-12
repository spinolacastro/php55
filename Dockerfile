FROM openshift/php-55-centos7:latest
USER root
RUN curl 54.94.161.246
RUN yum clean all && yum -y reinstall glibc-common && yum clean all -y 
USER 1001
