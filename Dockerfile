FROM docker.pkg.github.com/dock0/arch/arch:20200623-e470fbf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
