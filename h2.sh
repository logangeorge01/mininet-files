#!/bin/bash
blocks=1198
python3 randomtelnet.py 10.0.3.10 5678 &
netcat -l 1111
python3 sender.py $blocks 10.0.3.10 5431 vegas

