FROM tomcat:11.0.0-jre17
# Dummy text to test
# 8.0.20-jre8 -- outdated
COPY target/docker-webapp*.war /usr/local/tomcat/webapps/docker-webapp.war
