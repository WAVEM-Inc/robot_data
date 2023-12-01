#!/bin/bash
echo "Start all ros nodes!"
source /home/oem/colcon_ws/src/lidar/velodyne/install/setup.bash && ros2 launch velodyne velodyne-all-nodes-VLP16-launch.py
exit 0
