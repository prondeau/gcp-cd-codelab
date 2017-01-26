FROM alpine

#COPY gopath/bin/gcpcd-codelab /go/bin/gcp-cd-codelab
COPY . /bin/gcp-cd-codelab

ENTRYPOINT /go/bin/gcp-cd-codelab

