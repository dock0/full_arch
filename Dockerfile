FROM docker.pkg.github.com/dock0/arch/arch:20200415-9269a0a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
