#!/bin/bash
readonly VERSION='latest'

docker buildx build -f Dockerfile.latest -t brunohenriquy/opencanary:${VERSION} --push .
