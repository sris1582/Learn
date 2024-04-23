# Use the official OpenJDK 11 image as a base
FROM ubuntu:latest

# Set the working directory in the container
WORKDIR /app

# Copy the compiled java program into the container at /app
COPY HelloWorld.java /app

# Compile the java program
RUN javac HelloWorld.java

# Specify the command to run on container startup
CMD ["java", "HelloWorld"]
