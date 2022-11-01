FROM node

WORKDIR /usr/src

COPY . /usr/src/

RUN npm i
RUN npm run build

CMD [ "npm", "start" ]