#!/bin/sh
apt update
apt install iproute2 -y
ip route add 192.168.0.0/16 via 10.2.0.3
