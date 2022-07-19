FROM golang:1-alpine

WORKDIR /go/src/github.com/Chadiii/go-usermgmt-grpc

ADD . .

#RUN wget https://github.com/bojand/ghz/releases/download/v0.109.0/ghz-linux-x86_64.tar.gz

#RUN tar zxvf ghz-linux-x86_64.tar.gz

RUN go build -o /go-usermgmt-grpc

CMD ["/go-usermgmt-grpc"]