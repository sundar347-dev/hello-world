FROM tomcat:8-jre8 
MAINTAINER SUNDAR@GMAIL.COM
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps/
#CMD ["bin/catalina.sh", "run"]
