#!/bin/bash

source ../env.yml
tanzu accelerator push --local-path .  --source-image $IMAGE_REGISTRY/tap-source/tap-my-acc-monolith
tanzu accelerator get tap-my-acc-monolith