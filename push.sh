#!/bin/bash

DOCKER_BUILDKIT=1 docker build -t ghcr.io/joeyeamigh/debian-slim-ffmpeg/11:latest . --compress
docker push ghcr.io/joeyeamigh/debian-slim-ffmpeg/11:latest