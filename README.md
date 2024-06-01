# Freenginx Container

## Description

Create a container to run Freenginx. The container is based on Alpine linux. By default, port 80 and port 443 are exposed.

## Freenginx version

The container currently run Freenginx version 1.26.0

## Build

- podman build . --squash-all -t freenginx:1.26.0 --force-rm
