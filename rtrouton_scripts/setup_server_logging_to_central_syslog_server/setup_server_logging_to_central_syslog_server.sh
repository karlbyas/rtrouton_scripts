#!/bin/sh

/bin/echo "*.* @syslogserver2.domain.com" >> /etc/syslog.conf

# Force the syslog process to reread /etc/syslog.conf

/usr/bin/killall -HUP syslogd