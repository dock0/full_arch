FROM docker.pkg.github.com/dock0/arch/arch:20210408-6c971ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
