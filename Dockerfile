FROM docker.pkg.github.com/dock0/arch/arch:20201121-c318e9e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
