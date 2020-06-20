FROM tomcat:8

#apt update

COPY ./target/java-tomcat-maven-example.war /usr/local/tomcat/webapps/.
#CMD "echo","done"
