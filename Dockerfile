FROM grcloud/centos7:latest

RUN sed -i 's/tsflags=nodocs//' /etc/yum.conf && \
yum update -y && \
yum clean all && \
rm -rf /var/cache/yum
