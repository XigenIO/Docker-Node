#!/bin/bash

docker build --pull -t xigen/node:10 -f Dockerfile-10 .
docker build --pull -t xigen/node:latest -t xigen/node:11 -f Dockerfile-11 .
