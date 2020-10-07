FROM tomcat:8.0

ADD **/*.jar /usr/local/tomcat/webapps

EXPOSE 80

CMD ["catalina.sh", "run"]
