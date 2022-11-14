FROM tomcat:9.0.68-jre8
COPY target/*.war /usr/local/tomcat/webapps/maven-web-application.war