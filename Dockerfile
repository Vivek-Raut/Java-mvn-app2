FROM tomcat:latest
WORKDIR /home/devopsadmin/workspace/dockerpipeline/target
COPY ./mvn-hello-world.war /usr/local/tomcat/webapps

