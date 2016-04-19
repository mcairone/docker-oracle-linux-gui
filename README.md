# Oracle Linux Image with GUI enabled 

This is the Dockerfile for Oracle Linux GUI.
This image can be used to run graphical app inside the Oracle Linux container.

# REQUIRED SOFTWARE
 ---------------------------------------
You must installed in your machine the Xmin server and the XMing-fonts 
Make sure the server is running before running the image.

# REQUIRED BASE IMAGE TO BUILD THIS IMAGE
 ---------------------------------------
 Make sure you have oraclelinux Docker image installed.
 Visit for more info: 
  - http://public-yum.oracle.com/docker-images/
  
# HOW TO BUILD THIS IMAGE
 -----------------------
To build the image:      
      $ docker build -t mcairone/docker-oracle-linux-gui . 
 To start a container, run: 
      $ docker run -it  -e DISPLAY=<Xmin ip:0.0>  mcairone/mcairone/docker-oracle-linux-gui
Enjoy
