FROM docker.pkg.github.com/dock0/arch/arch:20210109-89923c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
