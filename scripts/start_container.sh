#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull peramg1/simple-python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 peramg1/simple-python-app
 
