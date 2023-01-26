FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/Docker-WebApp*.war /usr/local/tomcat/webapps/Docker-WebApp.war
