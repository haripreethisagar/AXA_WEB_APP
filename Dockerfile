FROM tomcat 
#WORKDIR /myapp
ENV CATALINA_HOME /usr/local/
#ENV CATALINA_HOME /root
ENV MYAPP_HOME /home/centos/.m2/repository/mydomain/myapp
#RUN rm -rf CATALINA_HOME/webapps/*
#COPY MYAPP_HOME/0.1/myapp-0.1.war $CATALINA_HOME
COPY $MYAPP_HOME/0.1/myapp-0.1.war $CATALINA_HOME
#EXPOSE 8080
CMD ["catalina.sh","run"]
