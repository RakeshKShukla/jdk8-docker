FROM centos:latest
MAINTAINER shukla.rakeshk@aol.com
ADD jdk1.8.0_131 /opt/jdk
ENV PATH=$PATH:/opt/jdk/bin
