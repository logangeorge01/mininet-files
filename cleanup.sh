#!/bin/bash
pids=$(ps | grep -E 'python|netcat' | awk '{print $1}')
for pid in $pids
do
    kill $pid
done
