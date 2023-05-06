# build environment
FROM node:14-alpine as react-build

RUN adduser -D nonroot
USER nonroot

WORKDIR /app

COPY ./Dockerfile /app
COPY ./nginx.conf /app
COPY ./package-lock.json /app
COPY ./package.json /app
COPY ./public /app
COPY ./src /app

RUN addgroup -S nonroot \
    && adduser -S nonroot -G nonroot

USER nonroot


RUN yarn install --ignore-scripts
RUN yarn build

# server environment
FROM nginx:alpine

RUN adduser -D nonroot
USER nonroot

COPY nginx.conf /etc/nginx/conf.d/configfile.template

COPY --from=react-build /app/build /usr/share/nginx/html

ENV PORT 3000
ENV HOST 0.0.0.0
ENV BACKEND_URL localhost:8080
EXPOSE 3000
CMD sh -c "envsubst '\$PORT' < /etc/nginx/conf.d/configfile.template > /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'"
