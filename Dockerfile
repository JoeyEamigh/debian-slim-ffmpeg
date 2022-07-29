FROM debian:11-slim

RUN apt update && apt install ffmpeg -y