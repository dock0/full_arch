FROM docker.pkg.github.com/dock0/arch/arch:20201230-8b0af55
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
