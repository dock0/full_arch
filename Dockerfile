FROM docker.pkg.github.com/dock0/arch/arch:20201228-847ef7a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
