FROM docker.pkg.github.com/dock0/arch/arch:20200915-8ec483e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
