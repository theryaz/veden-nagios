FROM jasonrivers/nagios:latest

RUN apt-get update && apt-get install -y docker.io && apt-get clean
