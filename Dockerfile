FROM docker.pkg.github.com/dock0/arch/arch:20200325-bee6300
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
