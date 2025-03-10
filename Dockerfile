FROM alpine:latest

RUN apk add --no-cache sqlite

COPY ./backup.sh /

CMD ["/backup.sh"]
