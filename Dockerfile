FROM tomcat:9.0

Maintainer Imran Khan <khanmech26@gmail.com>

ADD ./web/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]

