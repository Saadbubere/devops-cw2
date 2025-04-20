# Use Node.js image
FROM node:18

# Set working directory
WORKDIR /app

# Copy server.js into the container
COPY server.js .

# Expose the port the app runs on
EXPOSE 8081

# Run the app
CMD ["node", "server.js"]

