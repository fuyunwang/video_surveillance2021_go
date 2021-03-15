FROM golang:alpine

ENV GO111MODULE=on
ENV GOPROXY=https://goproxy.io,direct

WORKDIR /go/src/video_surveillance2021_go
COPY . .
RUN go env && go build -o server .

FROM alpine:latest
LABEL MAINTAINER="FuyunWang@2375872953@qq.com"

WORKDIR /go/src/video_surveillance2021_go
COPY --from=0 /go/src/video_surveillance2021_go/server ./
COPY --from=0 /go/src/video_surveillance2021_go/config.yaml ./
COPY --from=0 /go/src/video_surveillance2021_go/resource ./resource

EXPOSE 8888

ENTRYPOINT ./server
