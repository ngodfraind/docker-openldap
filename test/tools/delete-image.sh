#!/bin/sh

. $(dirname $0)/config.prop

# remove test image
res=$(docker.io images | grep -c "$testImage")

if [ $res -ne 0 ]; then
  #docker.io rmi $testImage
fi
