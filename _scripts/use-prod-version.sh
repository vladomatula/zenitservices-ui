#!/bin/bash

npm version `git describe --abbrev=0 --tags` --allow-same-version

