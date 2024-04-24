FROM tomcat:10

COPY DimMoneyApp94700.war /usr/local/tomcat/webapps/

EXPOSE 8080

WORKDIR /usr/local/tomcat/webapps
