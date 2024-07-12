# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML files and other assets to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to be able to access the Nginx server
EXPOSE 80
