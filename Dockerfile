FROM docker.pkg.github.com/dock0/arch/arch:20200616-b80ae7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
