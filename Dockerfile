FROM docker.pkg.github.com/dock0/arch/arch:20201111-b07c2e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
