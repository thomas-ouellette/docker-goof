FROM node:22.21.0-slim

RUN apt-get update
RUN apt-get install -y imagemagick
