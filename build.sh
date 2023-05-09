#!/bin/bash
readonly VERSION='latest'

docker buildx build --platform linux/arm64,linux/amd64 -t brunohenriquy/opencanary:${VERSION} --push .
