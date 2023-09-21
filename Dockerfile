FROM alpine:latest
USER node
RUN apk add bash
ADD dummy.txt .
