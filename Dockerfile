FROM tomcat:9.0
COPY target/mywebapp.war /usr/local/tomcat/webapps/
Expose 7012