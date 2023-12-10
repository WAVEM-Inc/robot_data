#!/bin/bash
echo "ros2 nodes all kill!"
ps aux | grep ros | grep -v grep | awk '{ print "kill -9", $2 }' | sh
#exit 0
