FROM docker.pkg.github.com/dock0/arch/arch:20200424-54f752e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
