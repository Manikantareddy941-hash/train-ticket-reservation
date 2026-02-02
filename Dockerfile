FROM tomcat:9.0

COPY target/train-ticket-reservation-1.0.0.war /usr/local/tomcat/webapps/app.war

EXPOSE 8080

CMD ["catalina.sh", "run"]

