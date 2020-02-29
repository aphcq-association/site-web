#!/bin/bash
set -e

docker kill aphcq 2>/dev/null || true
docker rm aphcq 2>/dev/null || true
echo 'Environment destroyed.'
