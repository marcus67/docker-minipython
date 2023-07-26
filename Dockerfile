ARG VERSION
FROM python:${VERSION}-slim
LABEL maintainer = "marcus.rickert@web.de"
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive \
        apt-get install -y \
            python3-pip \
            curl && \
    pip3 install --upgrade pip
