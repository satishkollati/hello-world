# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
WORKDIR /var/lib/jenkins/workspace/Test1/webapp/target
COPY *.war /usr/local/tomcat/webapps
