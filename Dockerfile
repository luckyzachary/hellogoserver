FROM golang
MAINTAINER zachary
# RUN go build -o hellogoserver main/main.go && ./hellogoserver
CMD go build -o hellogoserver main/main.go && ./hellogoserver