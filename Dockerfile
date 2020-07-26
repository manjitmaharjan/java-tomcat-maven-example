FROM tomcat:8

#apt update

COPY ./target/java-tomcat-maven-example.war /usr/local/tomcat/webapps/.
#CMD "echo","done"
#CMD java -jar java-tomcat-maven-example.war
EXPOSE 3000
CMD ["catalina.sh","run"]
