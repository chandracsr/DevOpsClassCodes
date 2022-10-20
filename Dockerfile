FROM tomcat:10.0.27
COPY target/addressbook.war /usr/local/tomcat/webapps/addressbook.war
CMD ["catalina.sh", "run"]
