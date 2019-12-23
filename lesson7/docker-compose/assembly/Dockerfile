FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y maven && \
    apt-get install -y git && \
    apt-get install -y default-jdk && \
    git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git

RUN cd boxfuse-sample-java-war-hello && mvn package
RUN mkdir /war-storage/ && cp -R /boxfuse-sample-java-war-hello/target/* /war-storage/ && ls /war-storage/ -la
 
