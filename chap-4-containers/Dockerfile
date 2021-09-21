FROM denoland/deno:1.14.0

EXPOSE 8000

WORKDIR /app

USER deno

COPY server.ts .
RUN deno cache server.ts

ADD . .
RUN deno cache server.ts

CMD ["run", "--allow-net", "server.ts"]