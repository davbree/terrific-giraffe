#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://2672e701.ngrok.io/pull/5d375687f0071e31f83627a1

./ssg-build.sh
