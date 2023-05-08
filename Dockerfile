FROM node:16-alpine
ENV NODE_ENV=production

WORKDIR /app

COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

RUN chmod +x ./config.sh
ENTRYPOINT ["sh", "config.sh"]
