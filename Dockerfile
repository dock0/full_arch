FROM docker.pkg.github.com/dock0/arch/arch:20201208-f6c3e30
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
