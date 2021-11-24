#!/bin/bash
netcat -ld 1234 > /dev/null &
netcat -ld 5678 > /dev/null &
python3 dualreceive.py > Out/$1 &
