FROM tomcat:alpine
RUN apk add curl --no-cache \
    && mkdir -p /opt/tomcat/tomcat1/webapps \
    && curl -fsSL -o /opt/tomcat/tomcat1/webapps/myapp-0.1.war https://haripreethi.jfrog.io/artifactory/maven/sample/myapp-0.1.war
EXPOSE 8443
CMD  ["catalina.sh","run"]
