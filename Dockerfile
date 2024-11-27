# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy the HTML file to the NGINX HTML directory
COPY index.html /usr/share/nginx/html/index.html
