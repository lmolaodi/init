#!/bin/bash

ifconfig enp0s3 | awk '/ether/{print $2}'

#identify the MAC address of the WiFi-card