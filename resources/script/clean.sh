#!/bin/bash

docker-compose rm -fsva
docker image rm dummyloadbalancer_web
docker image rm dummyloadbalancer_web01
docker image rm dummyloadbalancer_web02
