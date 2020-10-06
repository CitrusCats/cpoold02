#!/bin/bash
cat /home/nati/delivery/Day02/bonus/passwd | cut -d: -f 1 | grep $1 | wc -l
