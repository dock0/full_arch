FROM docker.pkg.github.com/dock0/arch/arch:20200722-1bbe69a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
