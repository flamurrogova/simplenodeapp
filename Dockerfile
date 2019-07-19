FROM node:12-alpine
ADD app.js /app.js

EXPOSE 80

ENTRYPOINT ["node", "/app.js"]
