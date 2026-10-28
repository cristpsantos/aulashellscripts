#!/bin/bash

find /tmp -type f -mtime +7 -delete

echo "---------------------$(date "+%d/%m/%Y %H:%M:%S")" >> arquivo.txt
df -h >> arquivo.txt
echo "---------------------" >> arquivo.txt
