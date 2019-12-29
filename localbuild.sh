VERSION=0.9
git tag -a ${VERSION} -m "Version ${VERSION}"
docker build -t marcusrickert/docker-minipython:${VERSION}  . $*
