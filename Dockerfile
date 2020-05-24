FROM ubuntu:latest
RUN apt-get update && apt-get install -y g++ libc6-dev make imagemagick libfreetype6-dev libpng-dev libjpeg-dev pkg-config gcc-arm-none-eabi binutils-arm-none-eabi
