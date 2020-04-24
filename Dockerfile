FROM alpine:3.11.6
LABEL maintainer "tsubasatakayama511@gmail.com"

ENV BUILD_DEPENDENCIES="build-base"

RUN apk add --update --no-cache \
        ${BUILD_DEPENDENCIES} \
        apkbuild-cpan \
        perl-dev && \
    yes '' | cpan -i Graph::Easy && \
    apk del --purge \
        ${BUILD_DEPENDENCIES}

ENTRYPOINT ["graph-easy"]
