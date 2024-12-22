# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY HelloDocker.java /app

# Compile the Java program
RUN javac HelloDocker.java

# Run the application
CMD ["java", "HelloDocker"]

