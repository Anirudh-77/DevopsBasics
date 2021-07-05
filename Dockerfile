FROM tomcat
COPY ./webapp.war /usr/local/tomcat/webaplocal/tomcat/webapps.dist/* /usr/local/tomcat/webapps

