FROM alpine:3.20

RUN apk --update --no-cache add git aws-cli

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
