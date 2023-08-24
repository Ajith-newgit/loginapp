FROM tomcat:latest
MAINTAINER Ajith
COPY target/*.war /usr/local/tomcat/webapps/
