# Use the official OpenJDK 11 base image
FROM openjdk:11

# Set the working directory in the container
WORKDIR /app

# Copy the compiled JAR file into the container at /app
COPY target/OneceAgainDev.jar /app/oneceagaindev.jar

# Specify the command to run on container start
CMD ["java", "-jar", "oneceagaindev.jar"]