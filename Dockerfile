# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY *.war /usr/local/tomcat/webapps/dockeransible.war
