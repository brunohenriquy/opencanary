#!/bin/bash
readonly VERSION='stable'

docker buildx build -f Dockerfile.stable -t brunohenriquy/opencanary:stable --push .
