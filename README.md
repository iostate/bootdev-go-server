# Go Server
This Go server is used on the Boot.dev course. 
Here I include instructions on how to build it for Debian.

## How To Build for Debian
Use the following flags with go build to build for Debian.
`GOOS=linux GOARCH=amd64 go build`

## Building The Docker Image
`docker build . -t goserver:latest`

## Docker Tag 
The Docker tag is 'goserver:latest'

# Environment Variables Used
There is an environment variable set in the Dockerfile.
The environment variable is PORT and is set to 8080.
