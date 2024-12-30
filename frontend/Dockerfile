FROM node:lts-alpine

WORKDIR /app

COPY package*.json ./

# Set NODE_OPTIONS environment variable
ENV NODE_OPTIONS=--openssl-legacy-provider

RUN npm install

COPY . .

RUN npm run build

RUN npm install -g serve

EXPOSE 3001

CMD ["serve", "-s", "build", "-l", "3001"]