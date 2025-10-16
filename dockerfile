# Use an Ubuntu base image
FROM ubuntu:latest

# Install tree command
RUN apt update && apt install -y tree

# Set default working directory
WORKDIR /app

# Copy local files into the container (optional)
COPY . .

# Default command
CMD ["bash"]

