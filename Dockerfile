FROM docker.pkg.github.com/dock0/arch/arch:20210426-cf39572
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
