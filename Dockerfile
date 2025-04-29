# Use official Nginx image
FROM nginx:alpine

# Copy your HTML file to Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80


