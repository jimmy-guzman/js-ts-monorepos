#!/usr/bin/env bash
echo "┏━━━ 👀 Building (watching) Workspace ━━━━━━━━━━━━━━━━━━━"
yarn tsc -b packages --pretty --watch --preserveWatchOutput
