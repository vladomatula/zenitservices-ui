#!/bin/bash

LATEST_GIT_COMMIT_HASH=`git log -n1 --format="%h"`
PACKAGE_VERSION=`node -p "require('./package.json').version"`

npm version "$PACKAGE_VERSION-$LATEST_GIT_COMMIT_HASH"
