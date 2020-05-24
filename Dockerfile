FROM archlinux:latest
RUN pacman -Syu --noconfirm base-devel imagemagick arm-none-eabi-gcc arm-none-eabi-binutils python
