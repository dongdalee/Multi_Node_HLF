#!/bin/bash

ENV_LOCATION=$PWD/.env
echo $ENV_LOCATION
source $ENV_LOCATION

docker network create --driver overlay --subnet=10.41.179.0/24 --attachable "$NETWORK_NAME"
