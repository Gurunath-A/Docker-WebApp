FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/docker-webapp*.war /usr/local/tomcat/webapps/docker-webapp.war
