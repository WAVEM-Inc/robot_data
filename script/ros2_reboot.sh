#!/bin/bash
echo "Reboot all ros nodes!"
sh ros_all_kill.sh
sleep 3
echo "1234" | sudo -S /home/nuc-bs/ros2_ws/src/setup.bash
ros2 launch totoal_launcher totoal_launch.py 
