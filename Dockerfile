FROM docker.pkg.github.com/dock0/arch/arch:20201121-e7c94e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
