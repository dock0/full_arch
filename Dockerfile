FROM docker.pkg.github.com/dock0/arch/arch:20210115-c80d99c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
