FROM alpine:latest
RUN apk update && apk add collectd
VOLUME /etc/collectd/
VOLUME /var/lib/collectd
CMD collectd -f
