FROM openshift/php-55-centos7:latest
USER root
RUN python --version
RUN yum clean all && yum -y reinstall glibc-common && yum clean all -y 
USER 1001
