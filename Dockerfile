FROM docker.pkg.github.com/dock0/arch/arch:20200920-4388716
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
