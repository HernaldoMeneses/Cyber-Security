#!/bin/bash

# get machin's ip
ifconfig | grep -oP 'inet\s+\K[0-9.]+'


# scaning machin's ip
nmap -sn $(ifconfig | grep -oP 'inet\s+\K[0-9.]+')

