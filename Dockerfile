FROM docker.pkg.github.com/dock0/arch/arch:20200514-0fce328
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
