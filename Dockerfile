FROM docker.pkg.github.com/dock0/arch/arch:20200602-a33b54e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
