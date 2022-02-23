#!/bin/bash

docker build . -t backend-go
docker run -p 9000:9000 backend-go
