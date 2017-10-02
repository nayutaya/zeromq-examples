#! /bin/bash -eu
docker build --tag ${USER}/zeromq-examples/rust `dirname $0`
