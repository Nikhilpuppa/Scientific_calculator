# Use the official OpenJDK 21 image
FROM openjdk:21

# Copy the jar file into the container
COPY ./target/Scientific_calculator-1.0-SNAPSHOT-jar-with-dependencies.jar ./

# Set the working directory
WORKDIR ./

# Command to run the jar
CMD ["java", "-cp", "Scientific_calculator-1.0-SNAPSHOT-jar-with-dependencies.jar", "org.example.Main"]
