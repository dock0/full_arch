FROM docker.pkg.github.com/dock0/arch/arch:20201221-922e30b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
