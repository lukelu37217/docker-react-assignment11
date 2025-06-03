# Use the official Node.js base image
FROM node:18

# Set working directory inside the container
WORKDIR /Luke_Lu_site

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the project files
COPY . .

# Expose port 7775 (React runs on 3000 by default)
EXPOSE 7775

# Start the development server
CMD ["npm", "start"]
