# Use the official lightweight Nginx image from Docker Hub
FROM nginx:alpine

# Copy your local index.html file into the default directory Nginx uses to serve web pages
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 so the container can receive web traffic
EXPOSE 82