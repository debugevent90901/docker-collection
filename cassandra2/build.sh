#!/usr/bin/env bash
cd $(dirname $0)
docker build -t c/v1 .
