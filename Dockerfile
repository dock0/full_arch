FROM docker.pkg.github.com/dock0/arch/arch:20200818-aa64ad9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
