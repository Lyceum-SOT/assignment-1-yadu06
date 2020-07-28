#!/bin/sh

curl https://wttr.in > problem_2.txt
grep -B 1 -A 9 "Thu 30" problem_2.txt



