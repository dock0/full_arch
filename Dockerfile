FROM docker.pkg.github.com/dock0/arch/arch:20210104-aaf5719
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
