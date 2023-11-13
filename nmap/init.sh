#!/bin/bash

#
ifconfig | grep -oP 'inet\s+\K[0-9.]+'


#
nmap -sn $(ifconfig | grep -oP 'inet\s+\K[0-9.]+')

