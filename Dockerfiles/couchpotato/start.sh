#! /bin/sh

mkdir -p /config/couchpotato

cd /CouchPotatoServer
touch /config/couchpotato/CouchPotato.cfg

exec /usr/bin/python /CouchPotatoServer/CouchPotato.py --data_dir /torrents/ --config_file=/config/couchpotato/CouchPotato.cfg --console_log
