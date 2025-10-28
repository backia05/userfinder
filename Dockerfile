# Use a lightweight OpenJDK image
FROM openjdk:17-alpine
# Set working directory inside the container
WORKDIR /app
# Copy all files from your current folder to /app in container
COPY . /app
# Compile your Java file
RUN javac user.java
# Run the program
CMD ["java", "user"]