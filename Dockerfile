# Use official Node.js image
FROM node:18

# Set working directory
WORKDIR /app

# Copy files into container
COPY . .

# Run a simple command
CMD ["node", "-v"]
