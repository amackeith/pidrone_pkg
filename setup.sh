#!/bin/sh

# This is an example from Stefanie's ethernet environment.  Copy to
# your ws root directory and change the variables appropriately.  This
# is supposed to be like ./baxter.sh.  It sets environment variables
# for your environment.
#
# The pi.screenrc file requires this to be in the ws root.  You may
# also set any other ROS environment variables here.

source devel/setup.bash
export ROS_IP=10.42.0.24