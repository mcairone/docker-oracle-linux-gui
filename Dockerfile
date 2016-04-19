# Docker File Project
# ---------------------------
# This is the Dockerfile for Oracle Linux GUI
#
# 
# REQUIRED BASE IMAGE TO BUILD THIS IMAGE
# ---------------------------------------
# Make sure you have oraclelinux Docker image installed.
# Visit for more info: 
#  - http://public-yum.oracle.com/docker-images/
#
#
# HOW TO BUILD THIS IMAGE
# -----------------------
#      $ docker build -t mcairone/docker-oracle-linux-gui . 
# To start a container, run: 
#      $ docker run -it  -e DISPLAY=<Xmin ip:0.0>  mcairone/mcairone/docker-oracle-linux-gui
#

# Pull base image
# ---------------
FROM oraclelinux

# Maintainer
# ----------
MAINTAINER Mario Cairone <mario.cairone@gmail.com>

# Install x11
# ---------------
RUN yum -y install xorg-x11-apps xauth libXtst


# Define default command to start bash. 
CMD ["bash"]
