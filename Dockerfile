FROM docker.pkg.github.com/dock0/arch/arch:20200911-0071c0a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
