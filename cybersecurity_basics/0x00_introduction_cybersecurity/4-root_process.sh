#!/bin/bash
netstat -tuln | grep "$1" | awk '{print "(" $4 "\n" $5 " " $6 "\n" $6 " " $7 "\n"}'
