
# c3270 Dockerfile
#
# https://github.com/brfso/docker-c3270
#
# Pull base image.
FROM ubuntu:latest

MAINTAINER "Fernando Oliveira"

# Update source list
RUN apt-get update -y 

# install c3270
RUN apt-get install -y c3270

# Copy script to receive the arguments
COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh

# Start c3270 Terminal

ENTRYPOINT ["/entrypoint.sh"]