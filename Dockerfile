# Use OpenJDK image
FROM eclipse-temurin:17-jdk-alpine 

# Set working directory
WORKDIR /app

# Copy jar file
COPY target/online-auction-system-1.0-SNAPSHOT.jar app.jar

# Run application
ENTRYPOINT ["java", "-jar", "app.jar"]