FROM docker.pkg.github.com/dock0/arch/arch:20200310-5b97ba7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
