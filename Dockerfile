FROM docker.pkg.github.com/dock0/arch/arch:20200903-bb19ec3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
