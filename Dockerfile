FROM tomcat
RUN pwd
COPY /usr/local/tomcat/webapps ./webapp.war
EXPOSE port 8080
CMD  ["/usr/local/tomcat/bin/catalina.sh" "run"]
