#!/bin/bash
# ============================================================
# Terminal 2: Goal Manager
# ============================================================
# Manages goal spawning/deletion in the DRL world.
# Run AFTER Terminal 1 has loaded the simulation.

set -e
source /opt/ros/humble/setup.bash
source ~/dl_hackathon/install/setup.bash
export DRLNAV_BASE_PATH=~/dl_hackathon
export TURTLEBOT3_MODEL=waffle

echo "🎯 Starting Goal Manager..."
ros2 run turtlebot3_drl gazebo_goals
