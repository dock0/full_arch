FROM docker.pkg.github.com/dock0/arch/arch:20200803-ee03ff8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
