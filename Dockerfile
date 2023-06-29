FROM tomcat:latest
WORKDIR /home/devopsadmin/workspace/dockerimagebuilddemo
COPY ./target/mvn-hello-world.war /usr/local/tomcat/webapps

