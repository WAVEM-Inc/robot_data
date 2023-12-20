#!bin/bash
echo "Start all ros2 nodes!"
source /home/nuc-bs/ros2_ws/src/setup.bash && ros2 launch total_launcher total_launch.py
exit 0
