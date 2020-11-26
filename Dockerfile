FROM tomcat:8

#apt update

COPY ./target/java-tomcat-maven-example.war /usr/local/tomcat/webapps/.
ENTRYPOINT [ "sh", "-c", "java -jar java-tomcat-maven-example.war"]
#CMD "echo","done"
#CMD java -jar java-tomcat-maven-example.war
#CMD ["catalina.sh","run"]

#EXPOSE 8080
