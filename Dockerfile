FROM docker.pkg.github.com/dock0/arch/arch:20201006-4babac8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
