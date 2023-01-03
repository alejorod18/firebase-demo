FROM node:14.20

ENTRYPOINT ["npm", "run", "start"]
EXPOSE 8080
WORKDIR /app
COPY . /app/
RUN npm install


