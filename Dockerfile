FROM hashicorp/http-echo:1.0.0

ARG VERSION=0.0.0

ENV ECHO_TEXT="version: v${VERSION}"
