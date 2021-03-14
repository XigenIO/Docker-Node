#!/bin/bash

echo "--=[ Building Node 10 ]=--"
docker build --pull -t xigen/node:10 -f Dockerfile-10 .
echo "--=[ Building Node 11 ]=--"
docker build --pull -t xigen/node:11 -f Dockerfile-11 .
echo "--=[ Building Node 12 ]=--"
docker build --pull -t xigen/node:12 -f Dockerfile-12 .
echo "--=[ Building Node 13 ]=--"
docker build --pull -t xigen/node:13 -f Dockerfile-13 .
echo "--=[ Building Node 14 ]=--"
docker build --pull -t xigen/node:14 -f Dockerfile-14 .
echo "--=[ Building Node 15 ]=--"
docker build --pull -t xigen/node:15 -f Dockerfile-15 .
echo "--=[ Building Node Latest ]=--"
docker build --pull -t xigen/node:latest -f Dockerfile-15 .
