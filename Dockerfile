FROM openshift/php-55-centos7:latest
USER root
RUN curl http://54.94.166.6/
RUN yum clean all && yum -y reinstall glibc-common && yum clean all -y 
USER 1001
