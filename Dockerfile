FROM docker.pkg.github.com/dock0/arch/arch:20200727-9114609
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
