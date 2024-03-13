#!/bin/bash
echo -n "$2  $1" | sha256sum -c --quiet && echo "$1: OK"
