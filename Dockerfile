FROM docker.pkg.github.com/dock0/arch/arch:20200628-f727d0f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
