FROM docker.pkg.github.com/dock0/arch/arch:20201109-6e800d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
