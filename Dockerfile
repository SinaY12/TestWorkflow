FROM eclipse-temurin:21-jre-alpine

WORKDIR /usr/src/app

COPY target/backend-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]