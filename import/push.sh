#!/bin/bash

source ../env.yml
tanzu accelerator push --local-path .  --source-image $IMAGE_REGISTRY/tap-source/tap-my-acc-import
tanzu accelerator get tap-my-acc-import