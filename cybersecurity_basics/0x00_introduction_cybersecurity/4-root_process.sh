#!/bin/bash
ps -u "$1" -o pid,vsz,rss,cmd --no-headers | awk '$2 && $3 { printf("PID: %s, VSZ: %s KB, RSS: %s KB, Command: %s\n", $1, $2, $3, $4) }'

