FROM node:18
WORKDIR /Tes/Pipeline/Bookmyshow
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "server.js"]




