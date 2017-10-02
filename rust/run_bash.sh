#! /bin/bash -eu
docker run --interactive --tty --rm \
  --volume $(cd $(dirname $0) && pwd)/workspace:/workspace \
  ${USER}/zeromq-examples/rust \
  /bin/bash
