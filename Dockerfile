FROM golang:1.12.13 
ENV GO111MODULE "on"
ENV GOPROXY "https://goproxy.cn"
WORKDIR $GOPATH/src/github.com/ShiinaOrez/Lucky2020
COPY . $GOPATH/src/github.com/ShiinaOrez/Lucky2020
RUN make
EXPOSE 2020
CMD ["./main"]
