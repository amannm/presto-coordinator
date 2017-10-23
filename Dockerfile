FROM amannm/presto-docker-base
MAINTAINER Amann Malik <amannmalik@gmail.com>

RUN mkdir /data
ADD etc ${PRESTO_HOME}/etc
ENTRYPOINT ${PRESTO_HOME}/bin/launcher run