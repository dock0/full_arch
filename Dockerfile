FROM docker.pkg.github.com/dock0/arch/arch:20200729-81a6cf9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
