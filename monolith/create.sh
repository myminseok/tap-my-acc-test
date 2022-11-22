#!/bin/bash

source ../env.yml
tanzu accelerator create tap-my-cc-monolith --local-path .  --source-image $IMAGE_REGISTRY/tap-source/tap-my-cc-monolith --interval 10s
tanzu accelerator get tap-my-cc-monolith