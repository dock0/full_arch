FROM docker.pkg.github.com/dock0/arch/arch:20210414-a1f51cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
