FROM tomcat:8.0

RUN apt-get update

RUN apt-get install -y maven && \
    apt-get install -y git && \
    apt-get install -y default-jdk && \
    git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git && \
    cd boxfuse-sample-java-war-hello && \
    mvn package && \
    cp /usr/local/tomcat/boxfuse-sample-java-war-hello/target/hello-1.0.war /usr/local/tomcat/webapps
EXPOSE 8080
 
CMD service tomcat8 restart
CMD ["catalina.sh", "run"]
