FROM node:16

WORKDIR /home/app
COPY . .
RUN npm install
RUN npm install sass --save-dev

CMD npm start
