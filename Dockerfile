FROM openjdk:8
EXPOSE 8080
ADD target/SpringDockerDemoWithDB-2-0.0.1-SNAPSHOT.war  SpringDockerDemoWithDB-2-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/SpringDockerDemoWithDB-2-0.0.1-SNAPSHOT.war" ]
 