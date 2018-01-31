#!/bin/bash

BIN_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

cd $BIN_DIR/..

. conf/env.sh

java $1 "${@:2}"

