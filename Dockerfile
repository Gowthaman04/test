# Use a base image
FROM alpine:latest

# Set working directory
WORKDIR /app

# Copy your code (or create a file)
COPY hello.txt .

# Run a command when container starts
CMD ["cat", "hello.txt"]
