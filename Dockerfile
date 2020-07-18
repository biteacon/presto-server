FROM alpine:3.7
COPY . /presto-server
RUN apk add --update \
    python3 \
    python3-dev \
    py-pip \
    build-base \
    openjdk8-jre \
  && pip install virtualenv \
  && rm -rf /var/cache/apk/*
WORKDIR /presto-server
# CMD ["/presto-server/bin/launcher","start"]
ENTRYPOINT /presto-server/bin/launcher run
