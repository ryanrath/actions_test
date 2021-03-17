#!/usr/bin/env bash -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"