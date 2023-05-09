#!/bin/bash
readonly VERSION='latest'

docker buildx build --platform linux/arm64 -f Dockerfile.latest -t brunohenriquy/opencanary:${VERSION} --push .
