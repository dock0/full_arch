FROM docker.pkg.github.com/dock0/arch/arch:20201221-21d3539
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
