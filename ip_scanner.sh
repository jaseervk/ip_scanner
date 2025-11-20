#!/usr/bin/bash

echo "Enter the IP adrress to scan"
read ip

echo "nmap started"
echo "Result will be show in few minutes...."
nmap $ip -sV -sC
