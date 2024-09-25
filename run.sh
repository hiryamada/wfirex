#!/usr/local/bin/bash

set -euxo pipefail

docker run --rm -it -e WFIREXIP=$WFIREXIP -e COMMAND=$COMMAND wfirex
