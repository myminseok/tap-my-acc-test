#!/bin/bash

source ../env.yml
tanzu accelerator create tap-my-cc-import --local-path .  --source-image $IMAGE_REGISTRY/tap-source/tap-my-cc-import --interval 10s
tanzu accelerator get tap-my-cc-import