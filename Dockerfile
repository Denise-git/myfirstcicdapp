# Use the official nginx image as base
FROM nginx:latest

# Copy the index.html file to the nginx html directory
COPY index.html /var/www/html/

# Expose port 80
EXPOSE 80

# The default nginx command will start the server
CMD ["nginx", "-g", "daemon off;"]