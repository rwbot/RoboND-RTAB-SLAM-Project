#!/usr/bin/env bash
# source /home/user/catkin_ws/src/rtab_shelly/rdsetup.sh
#git config --global credential.helper 'cache --timeout=999999' 
#git config --global user.name 'rwbot'
#git config --global user.email 'rwbotx@gmail.com'
 #
alias gitcon="git config --global credential.helper 'cache --timeout=999999'; git config --global user.name 'rwbot'; git config --global user.email 'rwbotx@gmail.com'"
alias cdc="cd ~/catkin_ws" #custom cd command that goes to catkin_ws
alias cdcs="cd ~/catkin_ws/src" #custom cd command that goes to catkin_ws/SRC
alias cdcr="cd ~/catkin_ws/src/rtab_shelly" #
alias cdcmk="cdc; catkin_make; wait; source devel/setup.bash" #goes to catkin_ws, runs catkin_make, waits until it's made, then sources devel/setup.bash
alias cddcmk="cdc; rm -rf devel build; catkin_make; wait; source devel/setup.bash" #goes to catkin_ws, deletes build and devel directory runs catkin_make, waits until it's made, then sources devel/setup.bash
alias kz="killall gazebo & killall gzserver & killall gzclient" #kills gazebo if frozen
 #
alias rlz="roslaunch rtab_shelly rviz.launch" #
alias rlr="roslaunch rtab_shelly reconfig.launch" #
alias rlg="roslaunch rtab_shelly gui.launch" #
#
alias rlk="roslaunch rtab_shelly kitchen.launch" #
alias rlm="roslaunch rtab_shelly mapping.launch" #
alias rlt="roslaunch rtab_shelly keyboard_teleop.launch" #
#
alias rlrskm="rlk; rlm" #