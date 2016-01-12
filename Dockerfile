FROM openshift/php-55-centos7:latest
USER root
RUN ip route
USER 1001
