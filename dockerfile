FROM node:latest
# WORKDIR /app
COPY index.js /app/


CMD ["node", "/app/index.js"]


