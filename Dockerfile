FROM docker.pkg.github.com/dock0/arch/arch:20200524-0b047c8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
