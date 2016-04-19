# Oracle Linux Image for GUI apps 

This is the Dockerfile for Oracle Linux GUI.
This image can be used to run graphical app inside the Oracle Linux container.

# Required Software
 ---------------------------------------
You must installed in your machine the Xming server and the Xming-fonts.
Download and run the installation program from 

http://sourceforge.net/projects/xming/

Make sure the server is running with -ac option before running the container.

# Required base image to build this image
 ---------------------------------------
 
 Make sure you have oraclelinux Docker image installed.
 
 Visit for more info: 
  - http://public-yum.oracle.com/docker-images/
  
# How to build this image
 -----------------------

To build the image:  

     $ docker build -t mcairone/docker-oracle-linux-gui . 

To start a container, run:

     $ docker run -it  -e DISPLAY=<Xming ip:0.0>  mcairone/mcairone/docker-oracle-linux-gui

Enjoy
