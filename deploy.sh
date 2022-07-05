#!/bin/bash

docker build -t test-python .
docker rm container-test-python
docker run --name container-test-python test-python