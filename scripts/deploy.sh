#!/usr/bin/env sh

hugo build -d docs
git add -A
git commit -m "deploy blogs"
git push
