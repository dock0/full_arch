FROM docker.pkg.github.com/dock0/arch/arch:20200924-03a8de7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
