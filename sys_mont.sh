#!/bin/bash
{ 
  echo "CPU Usage:" 
  top -bn1 | grep "Cpu(s)"
  echo "Memory Usage:"
  free -h
} >> syslog.txt

