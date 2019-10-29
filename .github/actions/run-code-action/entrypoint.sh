#!/bin/sh -l

REPO_URL = "https://github.com/kevinrue/ractions/issues"

echo "Issue URL: ${REPO_URL}/$1"

time=$(date)
echo ::set-output name=time::$time
