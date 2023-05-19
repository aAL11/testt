# Use an official Nginx runtime as the base image
FROM nginx:latest

# Copy the HTML files to the webserver's document root
COPY . /PROJECT

