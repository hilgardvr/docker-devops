#from docker:20.10.14-alpine3.15
from docker

workdir /app

copy build.sh build.sh

#run apt-get update -y && apt-get upgrade -y

#run apt-get install bash -y

#run curl -sSL https://get.docker.com/ | sh

#run apt-get install git -y
run apk add git

run chmod 755 build.sh

cmd ./build.sh
