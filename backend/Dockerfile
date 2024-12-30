FROM node:lts-alpine

WORKDIR /usr/src/app

# Copy the rest of the source files into the image.
COPY . .

RUN npm ci --verbose

# Expose the port that the application listens on.
EXPOSE 3001

# Run the application.
CMD ["npm", "run", "start"]
