FROM docker.pkg.github.com/dock0/arch/arch:20210417-920db28
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
