FROM docker.pkg.github.com/dock0/arch/arch:20200505-c47fb24
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
