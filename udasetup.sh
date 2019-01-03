#!/usr/bin/env bash
# Manually source this file using:
#     source /home/user/catkin_ws/src/rtab_shelly/udasetup.sh
#     source /home/workspace/catkin_ws/src/rtab_shelly/udasetup.sh

# for adding models in gazebo
# export GAZEBO_MODEL_PATH=/home/nvidia/catkin_ws/src/rtab_shelly/models
export GAZEBO_MODEL_PATH=/home/workspace/catkin_ws/src/rtab_shelly/models:$GAZEBO_MODEL_PATH
#export GAZEBO_MODEL_PATH=/home/workspace/catkin_ws/src/rtab_shelly/models:/home/workspace/catkin_ws/src/rtab_shelly/models/gazebo_models:$GAZEBO_MODEL_PATH

#git config --global credential.helper 'cache --timeout=999999'
#git config --global user.name 'rwbot'
#git config --global user.email 'rwbotx@gmail.com'
alias gitcon="git config --global credential.helper 'cache --timeout=999999'; git config --global user.name 'rwbot'; git config --global user.email 'rwbotx@gmail.com'"

alias cdc="cd /home/workspace/catkin_ws" #custom cd command that goes to catkin_ws
alias cdcs="cd /home/workspace/catkin_ws/src" #custom cd command that goes to catkin_ws/SRC
alias cdcr="cdcs; cd rtab_shelly"
alias cdcmk="cdc; catkin_make; wait; source devel/setup.bash" #goes to catkin_ws, runs catkin_make, waits until it's made, then sources devel/setup.bash
alias cddcmk="cdc; rm -rf devel build; catkin_make; wait; source devel/setup.bash" #goes to catkin_ws, deletes build and devel directory runs catkin_make, waits until it's made, then sources devel/setup.bash

alias kz="killall gazebo & killall gzserver & killall gzclient" #kills gazebo if frozen
alias rlz="roslaunch rtab_shelly rviz.launch" 
alias rlr="roslaunch rtab_shelly reconfig.launch" 
alias rlg="roslaunch rtab_shelly gui.launch" 

alias cgz="curl -L https://s3-us-west-1.amazonaws.com/udacity-robotics/Term+2+Resources/P3+Resources/models.tar.gz | tar zx -C ~/.gazebo/"

alias rlw="roslaunch rtab_shelly world.launch" 
alias rlrw="roslaunch rtab_shelly rw.launch" 
alias rlm="roslaunch rtab_shelly mapping.launch" 
alias rltt="roslaunch rtab_shelly turtle_teleop.launch" 
alias rlt="roslaunch rtab_shelly teleop.launch" 

alias rlwm="rlw; rlm" 
alias rlrwm="rlrw; rlm" 

