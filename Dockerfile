FROM tomcat:latest
MAINTAINER SUNDAR@GMAIL.COM
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapp/
#CMD ["bin/catalina.sh", "run"]
