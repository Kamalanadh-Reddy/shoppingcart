

FROM tomcat:8.0-alpine

COPY shoppingcart.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [“startup.sh”, “run”]
