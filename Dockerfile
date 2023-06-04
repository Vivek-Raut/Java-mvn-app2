FROM tomcat:latest
WORKDIR /home/devopsadmin
COPY /workspace/dockerpipeline/target/mvn-hello-world.war /usr/local/tomcat/webapps

