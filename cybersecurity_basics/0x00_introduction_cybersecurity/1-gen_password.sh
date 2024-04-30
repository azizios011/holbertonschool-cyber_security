#!/bin/bash
head -n "$1" /dev/urandom | base64 | fold -w "$1" | tr -dc '[:alnum:]'
