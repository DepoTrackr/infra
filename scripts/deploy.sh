#!/bin/bash

set -e

STACK_NAME="depotrackr"

echo "Deploying stack: ${STACK_NAME}"
docker stack deploy -c swarm/stack.yml ${STACK_NAME}

echo "Deployment finished."