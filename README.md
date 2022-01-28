# Docker-Collectd
Collectd in a simple container 

Usage: 
This is just a very simple config. You are required to mount two volumes /etc/collectd (which should include a valid collectd.conf file) and /var/lib/collectd.

example Docker run command

docker run --volume=/data/collectd:/opt/collectd/etc:rw --volume=/opt/collectd/etc/ --restart=always --detach=true cheetahfox/docker-collectd
