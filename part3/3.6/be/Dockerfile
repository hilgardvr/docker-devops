FROM golang:1.16.14-alpine3.15 AS build-env

RUN apk add build-base

WORKDIR /usr/src/app

COPY . .

RUN go build

RUN go test ./...


FROM alpine

RUN apk update && apk add ca-certificates && rm -rf /var/cache/apk/*

WORKDIR /app

ENV PORT=9000

ENV REQUEST_ORIGIN=http://localhost

COPY --from=build-env /usr/src/app/server /app

USER guest

CMD ["./server"]
