FROM node:22
WORKDIR /test/nest-cats
ADD . .
RUN npm install
RUN npm build
CMD ["node", "./dist/main.js"]