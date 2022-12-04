FROM node:16.3.0-alpine
WORKDIR /app
COPY ./build ./
EXPOSE 3000
RUN npm install -g serve
CMD ["serve", "-s", "/app"]