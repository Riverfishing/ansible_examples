#!/bin/bash

ip=$1
echo "reboot  $1  $(date +%Y-%m-%d-%H_%M_%S)" > /tmp/test_20221114
shutdown -r 1

