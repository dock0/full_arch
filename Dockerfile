FROM docker.pkg.github.com/dock0/arch/arch:20200606-41ce8c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
