#!/bin/bash

docker build . -t frontend-node
docker run -p 5000:5000 frontend-node
