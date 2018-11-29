#!/usr/bin/env bash

set -e

docker build -t daviddamp/deepo:jupyterlab .
docker push daviddamp/deepo
