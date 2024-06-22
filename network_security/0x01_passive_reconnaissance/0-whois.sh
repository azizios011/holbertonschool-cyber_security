#!/bin/bash
whois $1 | awk -F: '/Registrant Name|Registrant Organization|Registrant Street|Registrant City|Registrant State\/Province|Registrant Postal Code|Registrant Country|Registrant Phone|Registrant Email|Admin Name|Admin Organization|Admin Street|Admin City|Admin State\/Province|Admin Postal Code|Admin Country|Admin Phone|Admin Email|Tech Name|Tech Organization|Tech Street|Tech City|Tech State\/Province|Tech Postal Code|Tech Country|Tech Phone|Tech Email/ {print $1 "," $2}' > $1.csv

