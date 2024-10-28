FROM alpine:3.20
RUN apk add --no-cache nodejs npm
WORKDIR /app
EXPOSE 3000
