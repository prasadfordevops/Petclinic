FROM tomcat:9.0
EXPOSE 8082
COPY target/petclinc.war /user/local/tomcat/webapps/
