FROM docker.pkg.github.com/dock0/arch/arch:20210312-5add28a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
