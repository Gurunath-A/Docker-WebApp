FROM tomcat:11.0.0-jre17
# Dummy text to test
COPY target/docker-web-app*.war /usr/local/tomcat/webapps/docker-web-app.war
