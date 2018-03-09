#
# Super simple example of a Dockerfile
#

FROM ubuntu:latest
MAINTAINER Andrew Odewahn "odewahn@oreilly.com"


ENTRYPOINT tail -f /etc/passwd

WORKDIR /home