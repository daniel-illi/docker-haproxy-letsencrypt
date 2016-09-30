#!/usr/bin/env bash

if [ ! -f /config/haproxy.cfg ]; then
    cp /usr/local/etc/haproxy/haproxy.cfg.orig /config/haproxy.cfg
fi

exec /bootstrap.sh
