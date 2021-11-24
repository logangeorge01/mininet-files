#!/bin/bash
blocks=1544
python3 randomtelnet.py 10.0.3.10 1234 &
netcat -l 1111
python3 sender.py $blocks 10.0.3.10 5430 reno

