FROM node:alpine
WORKDIR /app
copy . .
RUN npm install
CMD ["npm", "run", "start"]
