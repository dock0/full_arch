FROM docker.pkg.github.com/dock0/arch/arch:20201227-e3dc8ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
