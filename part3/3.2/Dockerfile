from docker

workdir /app

copy build.sh build.sh

run apk add git

run chmod 755 build.sh

cmd ./build.sh
