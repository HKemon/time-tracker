FROM maven:3.6.0-jdk-11

RUN useradd -m -u 1000 -s /bin/bash emon

RUN yum install -y openssh-clients
