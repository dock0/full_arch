FROM docker.pkg.github.com/dock0/arch/arch:20210312-7604661
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
