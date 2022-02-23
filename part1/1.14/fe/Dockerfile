FROM node:16-alpine3.14

WORKDIR /usr/src/app

COPY . .

RUN npm install

EXPOSE 5000

ENV REACT_APP_BACKEND_URL=http://localhost:9000

RUN npm run build

RUN npm install -g serve

CMD ["serve", "-s", "-l", "5000", "build"]

