FROM golang
ADD . /go/src/github.com/iancharters/prototest/server
RUN go install github.com/iancharters/prototest/server
ENTRYPOINT ["/go/bin/server"]
EXPOSE 5300
