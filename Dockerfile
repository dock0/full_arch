FROM docker.pkg.github.com/dock0/arch/arch:20200911-705de84
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
