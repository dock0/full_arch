FROM docker.pkg.github.com/dock0/arch/arch:20200816-33786c6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
