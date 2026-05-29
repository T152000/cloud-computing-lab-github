# Use Nginx as base image
FROM nginx:alpine

# Copy local index.html into container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80