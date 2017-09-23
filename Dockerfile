FROM jasonrivers/nagios:latest

RUN apt-get update && apt-get install -y docker.io sudo && apt-get clean
RUN mkdir /opt/nagios/.ssh && chown 999:999 /opt/nagios/.ssh
