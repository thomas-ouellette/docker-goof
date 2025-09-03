FROM node:22.19.0-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
