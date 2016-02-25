#!/bin/bash
set -e

VERSION=$1

echo "Building Docker image ingeus/openjdk7"

docker build -t ingeus/openjdk7 .
