FROM golang
MAINTAINER zachary
ADD ./main/ /main/
RUN cd / && go mod init hellogoserver && go download && go build -o hellogoserver main/main.go
CMD /hellogoserver