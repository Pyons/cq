#!/bin/bash -e
cd "$( dirname "${BASH_SOURCE[0]}" )/.."

docker compose run --entrypoint /bin/bash graal package/build-native.sh
