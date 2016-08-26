FROM golang:latest
RUN apt-get -qq update
RUN apt-get install -y wget

COPY ./run.sh /run.sh
RUN chmod +x /run.sh

VOLUME /share
WORKDIR /go
CMD ["/run.sh"]
