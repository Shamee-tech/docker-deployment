# Use lightweight Nginx alpine image
FROM nginx:alpine

# Copy local index.html into the Nginx web server directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80