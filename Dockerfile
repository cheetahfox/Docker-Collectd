FROM ubuntu:latest
RUN apt-get install collectd 
VOLUME /etc/collectd
VOLUME /var/lib/collectd
CMD collectd -f
