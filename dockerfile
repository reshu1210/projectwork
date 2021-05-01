From devopsedu/webapp   // base image information
MAINTAINER edureka
RUN yum -y update            // these are commands that we give for building the image
RUN yum install git -y		// information about packages that shoudl be 					there on the image
VOLUME /data
EXPOSE 8080
