FROM docker.pkg.github.com/dock0/arch/arch:20200409-8482e69
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
