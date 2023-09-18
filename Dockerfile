FROM tomcat:8.0.20-jre8
MAINTAINER Siddharth
LABEL name="project-2" module="flight" env="prod"
WORKDIR /usr/local/tomcat/webapps/
COPY ./target/flight.war .
