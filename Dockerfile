FROM docker.pkg.github.com/dock0/arch/arch:20200630-030989c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
