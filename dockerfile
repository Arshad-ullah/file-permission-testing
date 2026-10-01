FROM node:latest

WORKDIR /app

COPY index.js .

EXPOSE 5000

CMD ["node", "index.js"]