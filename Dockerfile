FROM docker.pkg.github.com/dock0/arch/arch:20210705-98630d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
