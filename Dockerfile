FROM openjdk:jdk-alpine

COPY /target/DockerTestJar-0.0.1-SNAPSHOT.jar /deployments/

CMD java -jar /deployments/DockerTestJar-0.0.1-SNAPSHOT.jar

