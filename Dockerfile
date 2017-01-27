#FROM golang

#COPY gopath/bin/gcpcd-codelab /go/bin/gcp-cd-codelab
#COPY . /go/bin/gcp-cd-codelab

#ENTRYPOINT /go/bin/gcp-cd-codelab

FROM alpine

COPY gopath/bin/gcp-cd-codelab /go/bin/gcp-cd-codelab

ENTRYPOINT /go/bin/gcp-cd-codelab

