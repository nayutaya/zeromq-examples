#! /bin/bash -eu
docker build \
  --tag ${USER}/zeromq-examples/rust/hello_world \
  `dirname $0`
