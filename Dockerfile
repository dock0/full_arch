FROM docker.pkg.github.com/dock0/arch/arch:20200715-54e3c0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
