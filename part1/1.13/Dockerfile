FROM golang:1.16.14-alpine3.15

RUN apk add build-base

EXPOSE 8080

WORKDIR /usr/src/app

COPY . .

RUN go build

RUN go test ./...

CMD ["./server"]
