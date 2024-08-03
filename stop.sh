#!/bin/bash

set -e

docker ps -f name=vault --format '{{.ID}}' |xargs docker rm -f
docker ps -f name=consul --format '{{.ID}}' |xargs docker rm -f
