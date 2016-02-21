#!/bin/bash
sudo update-locale LANG=C LANGUAGE=C LC_ALL=C LC_MESSAGES=POSIX
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list'
wget https://raw.githubusercontent.com/ros/rosdistro/master/ros.key -O - | sudo apt-key add -
sudo apt-get update
sudo apt-get install \
	ros-jade-ros-base \
	bash-completion \
	v4l-utils \
	python-catkin-tools \
	ros-jade-image-transport \
	ros-jade-image-transport-plugins \
	ros-jade-camera-info-manager \
	ros-jade-image-view \
