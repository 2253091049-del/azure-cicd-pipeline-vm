# Use Nginx as base image
FROM nginx:latest

# Copy all files from repo root (where Dockerfile is) into Nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
