#!/bin/bash

# Source ROS 2 Jazzy
source /opt/ros/jazzy/setup.bash

# Build the workspace with colcon
cd ~/rfid_ws
colcon build --symlink-install

# Source the workspace setup
source ~/rfid_ws/install/setup.bash

echo "Workspace has been built and sourced!"
