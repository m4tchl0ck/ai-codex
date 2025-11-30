#!/bin/sh

docker run --rm -it \
 --env-file ./.env \
 -v $(realpath ~/.codex):/root/.codex \
 -v $(realpath ./):/workspace \
 -v $(realpath ~/.gitconfig):/root/.gitconfig \
 -p 1455:1455 \
 -p 5598:5598 \
codex-cli \
codex -a on-request -C /workspace  --sandbox workspace-write