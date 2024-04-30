#!/bin/bash
# a Bash script that generates a strong random password.
openssl rand -base64 48 | tr -dc '[:alnum:]' | head -c"$1"