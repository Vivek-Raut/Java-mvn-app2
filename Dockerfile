FROM tomcat:latest
WORKDIR /home/devopsadmin/workspace/dockerpipeline
COPY ./target/mvn-hello-world.war /usr/local/tomcat/webapps

