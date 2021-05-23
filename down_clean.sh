#!/bin/sh
set -x
docker-compose down "$@" --volumes --remove-orphans
