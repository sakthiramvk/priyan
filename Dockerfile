# Use OpenJDK image
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy jar file
COPY target/online-auction-system-1.0-SNAPSHOT.jar app.jar

# Run application
ENTRYPOINT ["java", "-jar", "app.jar"]