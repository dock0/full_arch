FROM docker.pkg.github.com/dock0/arch/arch:20200902-9d32a28
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
