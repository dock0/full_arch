FROM docker.pkg.github.com/dock0/arch/arch:20201106-1179a1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
