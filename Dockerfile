FROM docker.pkg.github.com/dock0/arch/arch:20200602-e9050d3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
