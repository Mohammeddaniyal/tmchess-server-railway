# Use Eclipse Temurin (OpenJDK) as the base image
FROM eclipse-temurin:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy your jar file into the container
COPY TMChess-Server.jar .

# Expose the port your Java server listens on
EXPOSE 5500

# Command to run the JAR file
CMD ["java", "-jar", "TMChess-Server.jar"]
