#!/bin/bash

./ghz -c 500 -n 1000000 --insecure \
  --proto usermgmt/usermgmt.proto \
  --call usermgmt.UserManagement.GetUsers \
  localhost:50051