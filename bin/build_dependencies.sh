#!/bin/bash
# Copyright (c) 2017 Aimirim STI.
set -e

# Reset the submobules to this current commited version
./reset_dependencies.sh
# Enable buildx
export COMPOSE_DOCKER_CLI_BUILD=1
export DOCKER_BUILDKIT=1
# Build submodules
docker-compose -f build.yml build --no-cache