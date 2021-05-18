# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY /var/lib/jenkins/workspace/ansible-docker-demo/webapp/target/*.war /usr/local/tomcat/webapps/dockeransible.war
