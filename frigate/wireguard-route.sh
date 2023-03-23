#!/bin/sh
apt update
apt install iproute2 -y
ip route add 10.6.0.0/24 via 10.2.0.3
