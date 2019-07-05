FROM golang:alpine

WORKDIR /go/src/GoHelloToWeb
COPY . .

RUN go build -v

EXPOSE 8080

CMD ["./GoHelloToWeb"]
