#!/bin/bash
# Resolved header

LOGFILE="/home/matthew/Desktop/Lab_4/system_log.txt"

echo "OFFICIAL SYSTEM REPORT - $(date)" >> "$LOGFILE"
free -h | grep Mem >> "$LOGFILE"
echo "--------------------------------" >> "$LOGFILE"
