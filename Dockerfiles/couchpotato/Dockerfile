FROM buildpack-deps:xenial-scm
MAINTAINER Tom Russell <tejrussell@icloud.com>

RUN git clone --depth 1 https://github.com/RuudBurger/CouchPotatoServer.git /CouchPotatoServer

VOLUME /config
VOLUME /torrents

ADD ./start.sh /start.sh
RUN chmod u+x  /start.sh

EXPOSE 5050

CMD ["/start.sh"]
