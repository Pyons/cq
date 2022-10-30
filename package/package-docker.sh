#!/bin/bash -e
cd "$( dirname "${BASH_SOURCE[0]}" )/.."

docker compose run builder bash package/package.sh
