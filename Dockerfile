FROM docker.pkg.github.com/dock0/arch/arch:20200513-91ad4b9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
