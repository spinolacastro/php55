FROM openshift/php-55-centos7:latest
USER root
RUN curl "http://mirrorlist.centos.org/?release=7&arch=x86_64&repo=os&infra=stock" || true
RUN yum clean all && yum -y reinstall glibc-common && yum clean all -y 
USER 1001
