FROM docker.pkg.github.com/dock0/arch/arch:20210203-2e27187
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
