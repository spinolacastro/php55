FROM openshift/php-55-centos7:latest
USER root
RUN yum clean all && yum -y install tcpdump && yum clean all -y
USER 1001
