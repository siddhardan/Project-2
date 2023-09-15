FROM tomcat:8.0.20-jre8
MAINTAINER Siddhardan
LABEL project="demo" module="flight"
WORKDIR /usr/local/tomcat/webapps/
COPY ./target/flight.war .
