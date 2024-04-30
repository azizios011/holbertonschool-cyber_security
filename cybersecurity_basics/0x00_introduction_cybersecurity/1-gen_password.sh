#!/bin/bash
head -c"$1" /dev/urandom | base64 | fold -w "$1" | tr -dc '[:alnum:]'
