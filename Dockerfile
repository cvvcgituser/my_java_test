FROM tomcat
RUN pwd
COPY /webapp/target/webapp.war /opt/tomcat/webapps 
EXPOSE 8080
CMD  ["/usr/local/tomcat/bin/catalina.sh" "run"]
