FROM openshift/php-55-centos7:latest
USER root
RUN netstat -nr
USER 1001
