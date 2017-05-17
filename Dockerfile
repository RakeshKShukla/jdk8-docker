FROM centos:latest
MAINTAINER rakshukla@outlook.com
ADD jdk1.8.0_131 /opt/jdk
ENV PATH=$PATH:/opt/jdk/bin
