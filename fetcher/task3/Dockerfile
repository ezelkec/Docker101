FROM ubuntu:latest
RUN apt-get -qq update
RUN apt-get -qq -y install curl
RUN apt-get install -y wget
CMD /usr/bin/wget -O /tmp/dropbox.tar.gz https://www.dropbox.com/download?plat=lnx.x86_64

VOLUME ["/tmp"]

