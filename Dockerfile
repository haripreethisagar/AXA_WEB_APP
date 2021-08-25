FROM tomcat 
WORKDIR /myapp
ENV CATALINA_HOME /usr/local/tomcat
#ENV CATALINA_HOME /root
ENV MYAPP_HOME /home/ubuntu
#RUN rm -rf CATALINA_HOME/webapps/*
#COPY MYAPP_HOME/0.1/myapp-0.1.war $CATALINA_HOME
COPY $MYAPP_HOME $CATALINA_HOME/webapps
#EXPOSE 8080
CMD ["catalina.sh","run"]
