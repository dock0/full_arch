FROM docker.pkg.github.com/dock0/arch/arch:20200820-fd27662
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
