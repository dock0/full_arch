FROM docker.pkg.github.com/dock0/arch/arch:20210419-f4c49de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
