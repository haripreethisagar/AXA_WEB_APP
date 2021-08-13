FROM openjdk:8
LABEL maintainer="sagar.preethi55@gmail.com"
ENV CATALINA_HOME /usr/local/
RUN mkdir $CATALINA_HOME/preethi
COPY ./*.war $CATALINA_HOMEpreethi


















