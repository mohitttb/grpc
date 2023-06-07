FROM openjdk:17-alpine
WORKDIR /app
COPY ./greeting-service/target/grpc-spring-boot-example-0.0.1-SNAPSHOT.jar /app/app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]