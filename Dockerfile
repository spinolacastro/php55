FROM registry.access.redhat.com/openshift3/php-55-rhel7:latest
USER root
RUN yum -y reinstall glibc-common && yum clean all -y 
USER 1001
