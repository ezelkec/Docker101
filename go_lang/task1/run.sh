#!/bin/bash                                                                     

/usr/bin/wget -O /go/main.go https://gist.githubusercontent.com/kenzo0107/e4350\
b16fc0648e1303b/raw/e2a3cceccbb562cb652a5102b538f46073f4de43/Tutorial%2520-%252\
0print%2520Hello,%2520World%2520using%2520golang

go build -o hello main.go

mv /go/hello /share
