FROM docker.pkg.github.com/dock0/arch/arch:20200722-902abc7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
