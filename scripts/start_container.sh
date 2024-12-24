#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull srihari528/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 srihari528/simple-python-flask-app
