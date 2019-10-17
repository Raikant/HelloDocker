FROM openjdk:8
ADD target/hello-docker.jar hello-docker.jar
ENTRYPOINT ["java", "-jar","hello-docker.jar"]