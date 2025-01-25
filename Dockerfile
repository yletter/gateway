FROM eclipse-temurin:17-jdk-jammy

COPY target/gateway-0.0.1-SNAPSHOT.jar /tmp/gateway.jar

CMD ["java", "-jar", "/tmp/gateway.jar"]
