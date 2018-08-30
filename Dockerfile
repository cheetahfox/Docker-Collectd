FROM alpine:latest
RUN apk update && apk add collectd
RUN apk add --no-cache bash
VOLUME /etc/collectd
VOLUME /var/lib/collectd
CMD collectd -f
