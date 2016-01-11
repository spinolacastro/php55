FROM openshift/php-55-centos7:latest
USER root
RUN yum -y -q reinstall glibc-common && yum clean all -y
USER 1001
