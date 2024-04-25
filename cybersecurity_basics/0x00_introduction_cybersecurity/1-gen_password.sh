#!/bin/bash
openssl rand -base64 32 | tr -dc 'a-zA-Z0-9' | head -c $1
