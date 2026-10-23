#!/bin/bash
# Serve the locally built register with the Building Blocks viewer on http://localhost:${VIEW_PORT:-9090}.
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
docker run --rm --pull=always -v "${ROOT}:/register" -p ${VIEW_PORT:-9090}:9090 ghcr.io/ogcincubator/bblocks-viewer
