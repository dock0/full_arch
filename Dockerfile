FROM docker.pkg.github.com/dock0/arch/arch:20200929-34a48df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
