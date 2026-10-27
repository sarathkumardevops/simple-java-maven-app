
FROM eclipse-temurin:17-jdk-alpine

WORKDIR /usr/src/app

COPY app.jar /usr/src/app/app.jar

CMD ["java", "-jar", "app.jar"]

