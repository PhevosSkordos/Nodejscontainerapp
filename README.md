# Phevos_Assigment

# Installation of Software and execution guidelines
 Docker Desktop for Windows. (WSL) Windows Subsystem for Linux as Docker is Linux technology. 
 You can download and set up the WSL via the following  documentation : https://docs.microsoft.com/en-us/windows/wsl/install-on-server Bare in mind that if your system does not support wsl commands by default, such as Windows Server 2022, you will need to install it manually. 
 All the info are in the documentation and it's easy if you follow thhe instructions to the letter.

 As the app is ready to use via docker, you dont need to install any other software or dependencies.( Bonus point: if you use any Linux version suchh as Ubuntu, you dont need to isntal WSL, just download the files as they are and you are ready to go. Use CMD or PowerShell to cd to the projects directory and execute the following Docker commands to build the Docker image of the App and execute it )
# Build docker image

docker build -f Dockerfile -t username/node-web-app:1.0 .

# Run docker image

docker run -p 3000:8080 username/node-web-app:1.0

# Build docker-compose

# Execute the app
Using Postman or your browser:
hit the https://localhost:3000/api/health for the health check functionality. The responce will be 200 if it's up else 503.
hit the https://localhost:3000/api/ready for the database connection check. The response will be 200 if the connection is succesfull, else 503.


# Notes:
Docker Compose example: https://www.bogotobogo.com/DevOps/Docker/Docker-Compose-Node-MongoDB.php

## Notes

Connection string in .env file needs utf8 encoding use the following link for this purpose:
https://www.urlencoder.org/
