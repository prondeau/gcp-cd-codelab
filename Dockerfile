FROM alpine

#COPY gopath/bin/gcpcd-codelab /go/bin/gcp-cd-codelab
COPY . /gcp-cd-codelab

ENTRYPOINT /gcp-cd-codelab

