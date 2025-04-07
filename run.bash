#!/bin/bash
source /opt/ros/humble/setup.bash
source /usr/share/gazebo/setup.sh


ros2 launch robot_description robot.launch.py
