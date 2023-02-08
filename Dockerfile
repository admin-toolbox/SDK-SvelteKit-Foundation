FROM node:19-alpine

COPY ./package*.json ./build ./
ENV PORT 3000
EXPOSE 3000

ENTRYPOINT ["node", "index.js"]