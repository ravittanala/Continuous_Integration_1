#pull base image
From tomcat:8-jre8

#Maintainer
MAINTAINER "ravittanala@gmail.com"

#Copy .war file into container
COPY ./*.war /usr/local/tomcat/webapps