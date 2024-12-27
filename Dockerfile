# ビルド用ステージ
FROM rust:latest as builder

WORKDIR /app
COPY . .
RUN cargo build --release

# 実行用ステージ
FROM debian:stable-slim

COPY --from=builder /app/target/release/my-web-app /usr/local/bin/my-web-app
EXPOSE 3000
CMD ["my-web-app"]
