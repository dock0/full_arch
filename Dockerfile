FROM docker.pkg.github.com/dock0/arch/arch:20200424-bf053bc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
