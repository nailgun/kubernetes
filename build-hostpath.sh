#!/bin/sh

KUBE_DOCKER_REGISTRY=nailgun KUBE_DOCKER_IMAGE_TAG=v1.6.2_hostpath.0 exec make quick-release
