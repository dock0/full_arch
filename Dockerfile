FROM docker.pkg.github.com/dock0/arch/arch:20201224-fdd9f90
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
