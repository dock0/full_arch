FROM docker.pkg.github.com/dock0/arch/arch:20201023-4405d30
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
