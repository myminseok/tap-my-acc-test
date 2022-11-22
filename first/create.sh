#!/bin/bash

source ../env.yml
tanzu accelerator create tap-my-cc-first --local-path .  --source-image $IMAGE_REGISTRY/tap-source/tap-my-cc-first --interval 10s
tanzu accelerator get tap-my-cc-first