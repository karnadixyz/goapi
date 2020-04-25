FROM golang:1.10.5-alpine3.8

WORKDIR /go/src/app
COPY . .
RUN go build -o main .
EXPOSE 8080
CMD ["./main"]