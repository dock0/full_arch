FROM docker.pkg.github.com/dock0/arch/arch:20200309-d530d5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
