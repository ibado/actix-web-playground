FROM rust:1.53.0

WORKDIR /usr/src/myapp
COPY . .

RUN cargo install --path .

EXPOSE 8080

CMD ["actix-web-playground"]
