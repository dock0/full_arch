FROM docker.pkg.github.com/dock0/arch/arch:20200610-3df914c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
