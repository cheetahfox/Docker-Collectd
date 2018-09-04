FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y --no-install-recommends software-properties-common
RUN add-apt-repository universe
RUN apt-get update
RUN apt-get install -y --no-install-recommends collectd
VOLUME /etc/collectd
VOLUME /var/lib/collectd
CMD collectd -f
