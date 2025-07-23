FROM node:22.17.1-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
