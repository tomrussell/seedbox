#!/bin/sh

rm -f /config/deluged.pid

mkdir -p /config/frontend

deluged -c /config/deluge -L info -l /config/deluged.log
deluge-web -c /config/deluge
