#!/bin/bash

hostname -I | awk '{print $1}'

#identify the IP address of the Ether interface