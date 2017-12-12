#!/usr/bin/env bash
set -xeuo pipefail

docker build -t volumeandroiddocker.image -f ./scripts/VolumeDockerfile .
