FROM node:alpine

WORKDIR /home/franciscodara/dev/apps

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3000
CMD ["npm", "start"]