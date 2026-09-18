FROM docker.m.daocloud.io/library/node:22-alpine

WORKDIR /app
ENV NODE_ENV=production
ENV PORT=3000

COPY index.html ./index.html
COPY server.js ./server.js

EXPOSE 3000
CMD ["node", "server.js"]

