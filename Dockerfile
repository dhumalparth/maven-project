FROM tomcat
COPY /webapp/target/*.war /var/local/tomcat/webapps/
