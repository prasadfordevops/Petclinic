FROM tomcat:9.0
EXPOSE 8082
COPY target/petclinic.war /usr/local/tomcat/webapps/
