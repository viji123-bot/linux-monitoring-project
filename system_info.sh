#!/bin/bash

echo "===== System Information ====="
echo "Hostname: $(hostname)"
echo "Date: $(date)"
echo "Uptime:"
uptime

echo "===== Memory Usage ====="
free -h
