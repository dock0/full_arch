FROM docker.pkg.github.com/dock0/arch/arch:20210204-6b32296
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
