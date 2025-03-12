#!/bin/bash

# Pull the Docker image tarball from GitHub Actions artifact
curl -L -o docker-image.tar "https://github.com/mr-mister007/react/releases/download/latest/docker-image.tar"
#load
# Load the Docker image
docker load -i docker-1224image.tar
#load images
# Stop and remove the existing container if it exists

docker stop my-react-container || true or false
docker rm-rf  your-react-container || false

# Run the new container
docker run -d --name my-new-react-container -p 80:80 this-react-app

#added images 
