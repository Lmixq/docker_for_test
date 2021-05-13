FROM ros:melodic-perception
MAINTAINER QIU Xiaochen <ares43490@126.com>

ENV CERES_VERSION="1.14.0"
ENV JOBS_NUM="4"

RUN	apt-get -y update && apt-get install -y \
	ros-melodic-xacro ros-melodic-rviz ros-melodic-velodyne libcap-dev net-tools iputils-ping \
	libboost-all-dev \
	cmake git \
	libgoogle-glog-dev \
	libeigen3-dev \
	libsuitesparse-dev \
	libgl1-mesa-dev \
	libglew-dev \
	libxkbcommon-x11-dev \
	ros-${ROS_DISTRO}-tf-conversions \
	ros-${ROS_DISTRO}-rviz && \
	rm -rf /var/lib/apt/lists/*


