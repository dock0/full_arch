FROM docker.pkg.github.com/dock0/arch/arch:20210308-7506f51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
