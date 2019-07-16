#!/bin/bash
set -euo pipefail

# install webpack
npm install

# try the upload
buildkite-agent artifact upload "node_modules/**/*"