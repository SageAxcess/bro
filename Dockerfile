FROM debian:jessie
MAINTAINER Evgeniy Tsvigun <evgeniy.tsvigun@gmail.com>

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && \
    apt-get -y install devscripts build-essential debhelper git cmake bison flex libssl-dev libpcap-dev jq checkinstall
