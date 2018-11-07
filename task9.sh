#!/usr/bin/env bash

SERVERLIST=("server1" "server2" "server3" "server4")

for i in ${SERVERLIST[@]}; do
echo "We have $i in our schedule"
done
