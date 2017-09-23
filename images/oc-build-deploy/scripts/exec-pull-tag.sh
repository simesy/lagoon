#!/bin/bash

docker pull ${PULL_IMAGE}
docker tag ${PULL_IMAGE} ${IMAGE_TEMPORARY_NAME}
