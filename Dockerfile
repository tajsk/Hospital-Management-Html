FROM tomcat:8.0-alpine

LABEL maintainer=”tajuddin”

ADD . /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [“/usr/local/tomcat/catalina.sh”, “run”]
