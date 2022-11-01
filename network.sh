#!/bin/bash

clear
figlet -f mono9.tlf "Network"

echo "The day is $(date)"
echo "Host name is $(hostname)"
echo "IP is $(hostname -i)"
echo "$(ip -4  address show)"
echo "$(netstat -i)"
