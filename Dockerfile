FROM docker.pkg.github.com/dock0/arch/arch:20210404-52336e0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
