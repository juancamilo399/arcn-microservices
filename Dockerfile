FROM openjdk:21-jdk-slim
COPY target/microservices-helloworld-0.0.1-SNAPSHOT.jar /microservices-helloworld-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/microservices-helloworld-0.0.1-SNAPSHOT.jar"]
