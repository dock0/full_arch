FROM docker.pkg.github.com/dock0/arch/arch:20200603-989f965
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
