#!/usr/bin/env bash
. version.sh
docker login
docker push marcusrickert/docker-minipython:${VERSION_TAG}
