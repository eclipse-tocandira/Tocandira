#!/bin/bash
# Copyright (c) 2017 Aimirim STI.
set -e

# Reset the submobules to this current commited version
./reset_dependencies.sh
# Build most submodules
docker-compose -f build.yml build --no-cache
# Build Dashboard submodule
cd ../dashboard && ./build_image.sh && cd ../bin