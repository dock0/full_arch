FROM docker.pkg.github.com/dock0/arch/arch:20210714-ebd5d81
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
