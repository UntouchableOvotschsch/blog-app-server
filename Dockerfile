FROM node:17.4.0
WORKDIR /server
COPY package*.json .
COPY . .
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]
