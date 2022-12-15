FROM ubuntu

FROM jenkins:1.565.3

MAINTAINER RAJESH<MEKALA>

RUN mkdir -p /usr

COPY .  /usr/lib/jenkins/maven-webs-app.war

CMD ("ls","l","ls -la")

ENTRYPOINT (pwd)

ENV group =jenkins

ARG usr=jenkins

LABEL version 1

EXPOSE 8080
