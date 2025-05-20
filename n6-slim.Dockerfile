FROM node:22.15.1-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
