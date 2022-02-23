FROM golang:1.16.14-alpine3.15

RUN apk add build-base

EXPOSE 9000

ENV PORT=9000

WORKDIR /usr/src/app

COPY . .

RUN go build

RUN go test ./...

ENV REQUEST_ORIGIN=http://localhost:5000

CMD ["./server"]
