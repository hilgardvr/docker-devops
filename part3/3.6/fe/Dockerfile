FROM node:16-alpine3.14 AS fe-builder

WORKDIR /usr/src/app

COPY . .

RUN npm install

RUN npm run build


FROM node:16-alpine3.14

ENV REACT_APP_BACKEND_URL=http://localhost

RUN npm install -g serve

WORKDIR /app

COPY --from=fe-builder /usr/src/app/build /app

USER guest

CMD ["serve", "-s", "-l", "5000", "build"]

