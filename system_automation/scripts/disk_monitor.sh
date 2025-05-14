#!/bin/bash
df -h | awk '$5 > 80 {print "Warning: Disk usage exceeded 80% on", $NF}'
