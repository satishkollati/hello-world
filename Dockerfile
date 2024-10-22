# Pull base image 
From tomcat:8-jre8 
ADD *.war /usr/local/tomcat/webapps
