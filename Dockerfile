# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY . /usr/local/tomcat/webapps/dockeransible.war
