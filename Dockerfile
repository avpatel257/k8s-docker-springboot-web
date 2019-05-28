FROM tomcat:9.0.20-jre8
RUN ["rm", "-rf", "/usr/local/tomcat/webapps/ROOT"]
COPY /target/app.war /usr/local/tomcat/webapps/ROOT.war
