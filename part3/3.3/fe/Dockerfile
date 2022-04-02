FROM node:16-alpine3.14

WORKDIR /usr/src/app

COPY . .

RUN npm install

ENV REACT_APP_BACKEND_URL=http://localhost

RUN npm run build

RUN npm install -g serve

USER guest

CMD ["serve", "-s", "-l", "5000", "build"]

