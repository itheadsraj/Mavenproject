FROM tomcat:8.0.20-jre8

COPY target/Mavenproject*.war /usr/local/tomcat/webapps/Mavenproject.war
