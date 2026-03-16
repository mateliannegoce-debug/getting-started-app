FROM node:24-alpine
WORKDIR /app
COPY . .
RUN nopm install --omit=dev
CMD["node","src/index.js"]
EXPOSE 3000