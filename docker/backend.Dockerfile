FROM oven/bun:1 as builder

WORKDIR /app

COPY . .
RUN bun install

CMD ["bun", "dev"]

EXPOSE 8081