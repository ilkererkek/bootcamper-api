FROM node:20

USER node
WORKDIR /app
COPY ./package.json .
RUN npm i
COPY . .
EXPOSE 5000
CMD ["npm", "start"]