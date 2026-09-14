#!/usr/bin/env bash

# This script showcases how bun courrupts a package.json file when it tries to move a pnpm-workspace.yaml into the package.json

pnpm clean --lockfile
pnpm install

# This is the original package.json

bun update --latest
