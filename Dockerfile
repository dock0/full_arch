FROM docker.pkg.github.com/dock0/arch/arch:20200527-a542eb9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
