FROM docker.pkg.github.com/dock0/arch/arch:20201001-17bcb26
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
