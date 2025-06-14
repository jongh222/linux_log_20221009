#!/bin/bash
URL="http://speedtest.tele2.net/1MB.zip"
COUNT=1000

for i in $(seq 1 $COUNT); do
curl -s -o /dev/null $URL &
done

wait
