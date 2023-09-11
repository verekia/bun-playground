FROM oven/bun:1.0

WORKDIR /workspace

COPY package.json .

COPY bun.lockb .

RUN bun i

COPY . .

EXPOSE 3000

CMD [ "bun", "run", "dev"]
