#!/bin/bash
# Log the date and memory usage

LOGFILE="/home/matthew/Desktop/Lab_4/system_log.txt"

echo "DAILY MEMORY CHECK - $(date)" >> "$LOGFILE"
free -h | grep Mem >> "$LOGFILE"
echo "--------------------------------" >> "$LOGFILE"
