FROM docker.pkg.github.com/dock0/arch/arch:20210707-af7a962
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
