FROM docker.pkg.github.com/dock0/arch/arch:20200806-044cc2a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
