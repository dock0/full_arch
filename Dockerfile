FROM docker.pkg.github.com/dock0/arch/arch:20200327-d002c76
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
