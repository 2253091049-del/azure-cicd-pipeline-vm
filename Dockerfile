# Use official NGINX image
FROM nginx:latest

# Copy static website content
COPY app /usr/share/nginx/html

# Expose port 80
EXPOSE 80
