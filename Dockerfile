FROM docker.pkg.github.com/dock0/arch/arch:20210709-159bc5a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
