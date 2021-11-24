#!/bin/bash
python2 wintracker.py > Out/$1 &
echo hello | netcat -q 1 10.0.1.10 1111 &
echo hello | netcat -q 1 10.0.2.10 1111
