FROM docker.pkg.github.com/dock0/arch/arch:20210701-c8e3e9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
