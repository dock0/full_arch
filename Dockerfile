FROM docker.pkg.github.com/dock0/arch/arch:20201228-9e5e5a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
