#!/usr/bin/env bash
. version.sh
docker build --build-arg VERSION=${VERSION} -t marcusrickert/docker-minipython:${VERSION_TAG} .
