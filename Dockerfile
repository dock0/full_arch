FROM docker.pkg.github.com/dock0/arch/arch:20201221-9e31b3b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
