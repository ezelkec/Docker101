FROM golang:latest
RUN apt-get -qq update
RUN apt-get install -y wget
RUN /usr/bin/wget -O /go/main.go https://gist.githubusercontent.com/kenzo0107/e4350b16fc0648e1303b/raw/e2a3cceccbb562cb652a5102b538f46073f4de43/Tutorial%2520-%2520print%2520Hello,%2520World%2520using%2520golang
WORKDIR /go
RUN go build -o hello main.go
CMD ["/go/hello"]

