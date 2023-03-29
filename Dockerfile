FROM ubuntu
RUN apt update 
RUN apt install openjdk-11-jdk -y
RUN apt install wget -y
RUN mkdir /opt/tomcat

