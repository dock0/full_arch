FROM docker.pkg.github.com/dock0/arch/arch:20201202-8efba8d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
