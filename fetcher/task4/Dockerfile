FROM ubuntu:latest
RUN apt-get -qq update
RUN apt-get -qq -y install curl
RUN apt-get install -y wget
VOLUME ["/tmp"]
ADD ./sample.sh /sample.sh
RUN chmod +x /sample.sh
CMD ["/sample.sh"]

