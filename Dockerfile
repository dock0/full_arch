FROM docker.pkg.github.com/dock0/arch/arch:20200428-a6ca461
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
