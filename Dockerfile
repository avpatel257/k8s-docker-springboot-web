FROM tomcat:9.0.20-jre8
COPY /target/app.war /usr/local/tomcat/webapps/
