#!/bin/bash
set -e

docker kill aphcq 2>/dev/null || true
docker rm aphcq 2>/dev/null || true
rm -rf ./docs/_site
rm -rf ./docs/.jekyll-cache
rm -rf ./docs/.jekyll-metadata
echo 'Environment destroyed.'
