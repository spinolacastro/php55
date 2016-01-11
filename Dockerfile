FROM openshift/php-55-centos7:latest
RUN yum -y -q reinstall glibc-common && yum clean all -y
