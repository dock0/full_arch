FROM docker.pkg.github.com/dock0/arch/arch:20210107-66ba278
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
