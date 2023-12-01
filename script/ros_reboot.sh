#!/bin/bash
echo "Reboot all ros nodes!"
sh ros_all_kill.sh
sleep 3
ros2 launch velodyne velodyne-all-nodes-VLP16-launch.py 