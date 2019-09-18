#!/bin/bash
nmap -n -sn 192.168.31.12/24 -oG - | awk '/Up$/{print $2}'
