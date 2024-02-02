#!/bin/bash
echo "Start all ros nodes!"
source /home/ubuntu/RobotData/script/run_pcan_usb.sh
source /home/ubuntu/ros2_ws/src/setup.bash && ros2 launch total_launcher total_launch.py 
#exit 0
