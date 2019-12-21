#!/bin/bash

#rm -Rf ./sparkjava-war-example

# Очистка всех неиспользуемых или висячих изображений, контейнеров, томов и сетей 
#sudo docker system prune -a

#git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
#cd boxfuse-sample-java-war-hello
#sudo mvn package
#sudo rm f /var/lib/tomcat8/webapps/hello-1.0.war
#cd ..
#sudo cp -u ./boxfuse-sample-java-war-hello/target/hello-1.0.war /var/lib/tomcat8/webapps/

#sudo service tomcat8 restart
#sudo service tomcat8 stop

sudo docker build -t lesson6 .
#sudo docker run --name test -it lesson6


