FROM docker.pkg.github.com/dock0/arch/arch:20200527-7042170
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
