FROM openshift/php-55-centos7:latest
USER root
RUN ping -c 2 10.1.9.1 || true
RUN ping -c 2 10.0.2.9 || true
RUN ping -c 2 10.0.2.9 || true
RUN ping -c 2 10.0.2.9 || true
RUN ping -c 2 10.0.2.9 || trueRUN ping -c 2 10.0.2.9 || true
RUN yum clean all && yum -y reinstall glibc-common && yum clean all -y 
USER 1001
