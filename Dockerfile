FROM docker.pkg.github.com/dock0/arch/arch:20210702-161ee96
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
