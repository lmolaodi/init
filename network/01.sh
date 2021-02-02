#!/bin/bash

ifconfig -a | sed 's/[ \t].*//;/^$/d'

# Get the list of all network interfaces of the machine without displaying any detail for these interfaces. Only the list names.