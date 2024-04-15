# Use an official base image
FROM nginx:alpine

# Set working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy website files to the container
COPY public/ /usr/share/nginx/html/
COPY server.js /app/
COPY client.js /app/

# Expose port 3302
EXPOSE 3302

# Command to run the nginx server
CMD ["nginx", "-g", "daemon off;"]
