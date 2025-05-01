# Use Java 22 base image
FROM eclipse-temurin:22-jdk-alpine

WORKDIR /app

COPY TMChess-Server.jar .

EXPOSE 5500

CMD ["java", "-jar", "TMChess-Server.jar"]
