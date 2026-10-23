#!/bin/bash
# Process the Building Blocks of this repo (common/) into build-local/. Run from anywhere.
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
TTY=""
[ -t 0 ] && TTY="-it"
docker run ${TTY} --pull=always --rm --workdir /workspace -v "${ROOT}:/workspace" \
  ghcr.io/opengeospatial/bblocks-postprocess:${BBP_IMAGE_TAG:-latest} \
  --clean true --items-dir common --base-url http://localhost:${VIEW_PORT:-9090}/register/ "$@"
