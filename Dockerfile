FROM 9-jdk14-openjdk-oracle

Maintainer Imran Khan <khanmech26@gmail.com>

ADD ./web/target/*.war /usr/local/tomcat/webapps

EXPOSE 9000

CMD ["catalina.sh", "run"]

