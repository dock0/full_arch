FROM docker.pkg.github.com/dock0/arch/arch:20201222-ba0062c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
