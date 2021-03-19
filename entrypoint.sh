#!/bin/sh

cd ./build/

set -eu

[ -n "$INPUT_STRIP_COMPONENTS" ] && export INPUT_STRIP_COMPONENTS=$((INPUT_STRIP_COMPONENTS + 0))

sh -c "/bin/drone-scp $*"