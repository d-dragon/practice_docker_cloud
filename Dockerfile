# Use an official Nodejs runtime
FROM node:4-onbuild

#Working directory
#WORKDIR /NodejsWebApp1

# Copy the current directory contents into the container at 
#ADD . /app

# Make port 80 available to the world outside this container
EXPOSE 80