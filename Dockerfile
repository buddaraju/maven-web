FROM tomcat:latest
MAINTAINER Ashok <ashok@oracle.coms>
EXPOSE 8080
COPY target/maven-web.war /usr/local/tomcat/webapps/maven-web.war
