#!/usr/bin/env bash

source /app/setcreds.sh

/usr/local/bundle/bin/bundle "$@" >> /dev/stdout 2>&1
