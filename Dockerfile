FROM docker.pkg.github.com/dock0/arch/arch:20200614-1b5c24e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
