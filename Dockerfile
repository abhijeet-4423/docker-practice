FROM tomcat:9
EXPOSE 8080
COPY war/sample.war /usr/local/tomcat/webapps/
