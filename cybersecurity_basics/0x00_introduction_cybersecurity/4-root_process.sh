#!/bin/bash
ps -u "$1" -o user,pid,vsz,rss,cmd | awk '$3 > 0 && $4 > 0'
