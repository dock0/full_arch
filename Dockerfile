FROM docker.pkg.github.com/dock0/arch/arch:20200221-869ee0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
