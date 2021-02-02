#!/bin/bash

nslookup 42.fr | grep Address | tail -1

# Find the external IP of 42.fr