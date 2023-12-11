FROM alpine:latest

RUN apk add fclones

ENTRYPOINT ["fclones"]