#!/bin/bash

DIR="$(cd "$(dirname "$0")" && pwd -P)"
which cowthink > /dev/null && cowthink -f $DIR/../lib/node_modules/goatsay/goat.cow -T 'V ' $@ || echo 'ERROR: cowsay not installed. Please install cowsay.'
