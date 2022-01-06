FROM golang:latest

WORKDIR /go/src

COPY ./go/src /go/src

RUN go build codeeducation.go

CMD ["./codeeducation"]