FROM alpine:3.7
RUN apk update && \
    apk upgrade && \
    apk add git && \
    apk add maven && \
    apt add default-jdk && \
    apt add tomcat8

RUN git clone git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git && \
    cd boxfuse-sample-java-war-hello && \
    mvn package
EXPOSE 8080
RUN cp ./boxfuse-sample-java-war-hello/target/hello-1.0.war /var/lib/tomcat8/webapps/
CMD service tomcat8 restart
