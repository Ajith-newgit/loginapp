FROM tomcat:latest
MAINTAINER Ajith
COPY webapp/*.war /usr/local/tomcat/webapps/
