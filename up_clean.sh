#!/bin/sh
set -x
docker-compose up "$@" --force-recreate --renew-anon-volumes --remove-orphans
