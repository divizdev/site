#version 0.0.1
FROM openjdk:8
MAINTAINER Dmitry Znobischev
ADD neochess.phase0.server-0.1.jar /var/neochess/neochess.phase0.server-0.1.jar
CMD java -jar /var/neochess/neochess.phase0.server-0.1.jar
EXPOSE 5000
