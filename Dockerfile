FROM alpine:3.11
LABEL maintainer "ant <git@manchestermonkey.co.uk>"

RUN apk add --no-cache python3 py3-cffi && \
    apk add --no-cache --virtual .build-deps python3-dev libffi-dev openssl-dev build-base && \
    pip3 install magic-wormhole && \
    apk del .build-deps && rm /root/.cache -Rf

WORKDIR /tfr

ENTRYPOINT ["wormhole"]
