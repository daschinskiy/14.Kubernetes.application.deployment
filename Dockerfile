FROM jenkins/jenkins:latest
LABEL maintainer="daschinskiy"
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN jenkins-plugin-cli -f /usr/share/jenkins/ref/plugins.txt
