FROM tomcat:8.0-alpine


WORKDIR /usr/local/tomcat

COPY . /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
