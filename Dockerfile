FROM docker.pkg.github.com/dock0/arch/arch:20201015-9c7c95b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
