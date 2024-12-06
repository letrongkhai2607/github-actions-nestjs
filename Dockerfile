FROM node:22

WORKDIR /app

COPY . .

RUN npm install

COPY . .

RUN npm run build

CMD ["npm", "run" , "start"]
