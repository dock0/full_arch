FROM docker.pkg.github.com/dock0/arch/arch:20210126-4280ff5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
