FROM docker.pkg.github.com/dock0/arch/arch:20210706-bb8c9e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
