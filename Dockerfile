FROM docker.pkg.github.com/dock0/arch/arch:20210407-8f849ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
