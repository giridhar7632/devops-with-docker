#!/usr/bin/env bash

set -ex

git clone $1 ./repo

cd repo

docker build -t $2 .

docker login -u $3 --password-stdin
docker tag $2 $3/$2
docker push $3/$2