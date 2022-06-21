FROM tomcat:latest
MAINTAINER jimcarl91@gmail.com
COPY ./webapp.war /usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
