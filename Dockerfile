FROM tomcat:10.1.1
COPY target/addressbook.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
EXPOSE 8091
