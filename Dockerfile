FROM alpine:3

ENV BUILD_DEPS="gettext"  \
    RUNTIME_DEPS="libintl"

RUN apk add --update gettext
