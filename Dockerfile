FROM docker.pkg.github.com/dock0/arch/arch:20200412-1a1b628
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
