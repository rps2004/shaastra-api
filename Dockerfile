FROM node:18-alpine
WORKDIR /rudra

COPY . .
RUN npm install
RUN npx tsc
CMD ["node","./src/index.js"]