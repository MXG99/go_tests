FROM golang:1.19.13-alpine3.18

RUN mkdir /app

ADD . /app

WORKDIR /app

RUN go build main.go

CMD ["./main"]