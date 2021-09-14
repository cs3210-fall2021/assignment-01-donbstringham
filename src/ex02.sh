#!/bin/bash

clear
P_ID=$(ps -ef | grep ex02.sh | cut -d" " -f3 | sed '1!d')
STRING00="Linux programming is rock and roll!" 
echo "$STRING00 and PID: $P_ID"
