FROM docker.pkg.github.com/dock0/arch/arch:20201120-1d9ea50
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
