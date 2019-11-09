FROM debian:jessie-slim
LABEL maintainer "marcus.rickert@web.de"
RUN apt-get update 
RUN DEBIAN_FRONTEND=noninteractive apt-get install \
    -y \
    python3-minimal python3-pip curl

