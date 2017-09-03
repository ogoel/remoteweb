FROM tomcat:8.0
MAINTAINER jabajaj
EXPOSE 8080
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY System.war /usr/local/tomcat/webapps/