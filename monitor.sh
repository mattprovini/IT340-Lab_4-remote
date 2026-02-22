#!/bin/bash
# Log date and memory usage to an absolute path


LOGFILE="/home/matthew/Desktop/Lab_4/system_log.txt"

echo "SYSTEM REPORT (Memory) - $(date)" >> "$LOGFILE"
free -h | grep Mem >> "$LOGFILE"
echo "--------------------------------" >> "$LOGFILE"
