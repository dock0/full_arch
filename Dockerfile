FROM docker.pkg.github.com/dock0/arch/arch:20210123-f6aab8c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
