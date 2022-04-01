#!/bin/sh

git clone https://github.com/hilgardvr/fpl

cd fpl

docker build . -t hilgardvr/builder-test

docker push hilgardvr/builder-test
