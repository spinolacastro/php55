FROM openshift/php-55-centos7:latest
USER root
RUN ping -c 1 10.1.9.1 || true
RUN ping -c 1 10.1.8.1 || true
RUN ping -c 1 10.1.7.1 || true
RUN ping -c 1 10.1.6.1 || true
RUN ping -c 1 10.1.5.1 || true
RUN ping -c 1 10.1.4.1 || true
RUN ping -c 1 10.1.3.1 || true
RUN ping -c 1 10.1.2.1 || true
RUN ping -c 1 10.1.1.1 || true
RUN ping -c 1 10.1.0.1 || true
RUN yum clean all && yum -y reinstall glibc-common && yum clean all -y 
USER 1001
