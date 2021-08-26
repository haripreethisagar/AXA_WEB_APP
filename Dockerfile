FROM tomcat:latest
ENV CATALINA_HOME /usr/local/tomcat
COPY myapp/target/myapp-0.1.war $CATALINA_HOME/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
