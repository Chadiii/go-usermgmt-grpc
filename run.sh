#!/bin/bash

docker build -f Dockerfile -t usermgmt/grpc .
docker run --rm -t -p 50051:50051 --name grpc \
 -v $(pwd)/:/go/src/github.com/Chadiii/go-usermgmt-grpc \
 usermgmt/grpc