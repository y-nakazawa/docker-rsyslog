FROM centos:latest
RUN yum install -y rsyslog
ADD remote.conf /etc/rsyslog.d/
EXPOSE 514
CMD ["/sbin/rsyslogd", "-n"]