FROM docker.pkg.github.com/dock0/arch/arch:20200316-d96931b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
