FROM tomcat:9.0.64-jdk11-temurin-jammy
COPY target/*.war /usr/local/tomcat/webapps/
