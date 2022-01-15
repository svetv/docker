#
# Super simple example of a Dockerfile
#

FROM busybox:latest
MAINTAINER None

ENTRYPOINT tail -f /etc/passwd

WORKDIR /home
