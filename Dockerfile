FROM tomcat
LABEL maintainer="sagar.preethi55@gmail.com"
ENV CATALINA_HOME /usr/local/tomcat
COPY ./*.war $CATALINA_HOME/webapps/


















