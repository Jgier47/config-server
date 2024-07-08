FROM eclipse-temurin:17
WORKDIR /app
COPY target/config-server-0.0.1-SNAPSHOT.jar /app/config-service.jar
ENTRYPOINT ["java", "-jar", "config-service.jar"]